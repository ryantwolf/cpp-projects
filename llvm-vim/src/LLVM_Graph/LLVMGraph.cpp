#include "../../include/LLVM_Graph/LLVMGraph.h"
#include <cmath>
#include <algorithm>
#include <queue>
#include <iostream>


namespace Graph {

LLVMGraph::LLVMGraph() {
  first_ = NULL;
}

LLVMGraph::LLVMGraph(const std::vector<Block*>& blocks, const std::vector<Edge>& edges, Block* first) {
  for (Block* b : blocks) {
    blocks_[b] = false;
  }
  for (const Edge& edge : edges) {
    AddEdge(edge, edge.second->GetCode().size());
  }
  first_ = first;
}

LLVMGraph::~LLVMGraph() {
  for (auto it = blocks_.begin(); it != blocks_.end(); ++it) {
    delete it->first;
  }
}

void LLVMGraph::AddBlock(Block *block) {
  if (blocks_.empty()) {
    first_ = block;
  }
  blocks_[block] = false;
}

void LLVMGraph::SetAsFirstBlock(Block* f) {
  blocks_[f] = false;
  first_ = f;
}

int LLVMGraph::AddEdge(Edge edge, double weight) {
  // if edge exists, override it
  if (blocks_.count(edge.first) == 0) { return 1; }
  if (blocks_.count(edge.second) == 0) { return 2; }
  adjacency_matrix_[edge.first][edge.second] = weight;

  return 0;
}

double LLVMGraph::GetWeight(Block *first, Block *second) const {
  std::unordered_map<int, int> m;
  if (adjacency_matrix_.count(first) != 0 && adjacency_matrix_.at(first).count(second) != 0) {
    return adjacency_matrix_.at(first).at(second);
  }
  return 0.0;
}

std::vector<std::pair<Block*, double>> LLVMGraph::GetConnections(Block* block) const {
  std::vector<std::pair<Block*, double>> connections;
  
  if (adjacency_matrix_.count(block) == 0) {  
    return std::vector<std::pair<Block*, double>>();
  }
  
  for (auto it = adjacency_matrix_.at(block).begin(); it != adjacency_matrix_.at(block).end(); ++it) {
    connections.emplace_back(it->first, GetWeight(block, it->first));
  }
  return connections;
}

std::vector<Block*> LLVMGraph::TraverseBFS() const {
  std::queue<Block*> block_queue;
  block_queue.push(first_);

  std::vector<Block*> traversal;

  // blocks_ is a hashmap with Block* as the key and false as the value.
  auto visited = blocks_;
  visited[first_] = true;

  while (!block_queue.empty()) {
    Block* current = block_queue.front();
    std::vector<std::pair<Block*, double>> connections = GetConnections(current);

    for (std::pair<Block*, double> connection : connections) {
      if (!visited[connection.first]) {
        block_queue.push(connection.first);
        visited[connection.first] = true;
      }
    }

    traversal.push_back(current);
    block_queue.pop();
  }

  return traversal;
}

std::vector<Block*> LLVMGraph::ShortestPath(Block*& start, Block*& 
end) const {
  
  // Creates a min heap based on distance from start
  BlockPriorityQueue block_queue;

  // Get a value for infinity to initialize all the weights to in the graph
  double infinity = std::numeric_limits<int>::max();
  
  std::unordered_map<Block*, double> distances;
  std::unordered_map<Block*, Block*> prev;

  // Set the start block's distance as 0
  distances[start] = 0;

  // Push back onto the priority queue all the distances 
  for (auto& distance : distances) {
    block_queue.push(distance);
  }
  
  int loop_ct = 0;
  // Loop until the priority queue is empty 
  while (!block_queue.empty()) {
    
    // Get the top block 
    std::pair<Block*, double> current = block_queue.top();
    block_queue.pop();

    // Get the top block's connections (edges)
    std::vector<std::pair<Block*, double>> connections = GetConnections(current.first);
    
    // Loop through each edge and determine if the distance from the current 
    // block + the weight of the edge is smaller than the distance (weight) 
    // of the connecting block. If so, we update the block's distance with 
    // the sum of the current block's distance plus the weight of the 
    // connection. We also update what the parent of the connection block is 
    // Finally, we update the priority queue with the new distances
    for (const auto& connection : connections) {
      if (distances.count(connection.first) == 0 || distances[current.first] + connection.second < distances[connection.first]) {
        distances[connection.first] = distances[current.first] + connection.second;
        prev[connection.first] = current.first;
        block_queue.push(std::make_pair(connection.first, distances[connection.first]));
      }
    }
    ++loop_ct;
  }
  return ReconstructPath(prev, start, end);
}

std::vector<Block*> LLVMGraph::ReconstructPath(const std::unordered_map<Block*, 
                                               Block*>& prev, Block*& start,
                                               Block*& end) const {
  std::vector<Block*> path;
  Block* temp = end;
  path.push_back(temp);
  
  // Loop until we hit the start block
  while (temp != start) {
    path.push_back(prev.at(temp));
    temp = prev.at(temp);
  }
  std::reverse(path.begin(), path.end());
  return path;
}

bool PairCompare(const std::pair<Block*, double> &a,
              const std::pair<Block*, double> &b) {
    return (a.second > b.second);
}

std::vector<std::pair<Block*, double>> LLVMGraph::Pagerank() const {
  int size = blocks_.size();
  std::unordered_map<Block*, double> state_vector;
  std::unordered_map<Block*, double> new_state;

  double norm_diff = 0.0;
  double tol = 1e-9; // 2-norm squared threshold for convergence

  // Initialize state vector to uniform and the new_state to 0;
  for (auto it = blocks_.begin(); it != blocks_.end(); ++it) {
    state_vector[(*it).first] = 1.0 / size;
    new_state[(*it).first] = 0.0;
  }

  do {
    norm_diff = 0.0;
    double final_increment = .15 / size;
    for (auto it = blocks_.begin(); it != blocks_.end(); ++it) {
      Block* current = it->first;

      // if the current block has no edges leading out from it, treat it as uniform
      if (adjacency_matrix_.count(current) == 0) {
        final_increment += .85 * (state_vector[current]) / size;
      } else {
        double adj_sum = 0.0;
  
        // Normalizing the adjacency matrix column
        for (auto inner_it = adjacency_matrix_.at(current).begin(); 
            inner_it != adjacency_matrix_.at(current).end(); ++inner_it) {
          adj_sum += inner_it->second;
        }

        // Matrix multiplication
        for (auto inner_it = adjacency_matrix_.at(current).begin(); 
            inner_it != adjacency_matrix_.at(current).end(); ++inner_it) {
          new_state[inner_it->first] += .85 * state_vector[current] 
              * adjacency_matrix_.at(current).at(inner_it->first) / adj_sum;
        }
      }
    }

    // Calculating 2-norm squared, setting state_vector, and resetting new_state
    for (auto it = blocks_.begin(); it != blocks_.end(); ++it) {
      norm_diff += std::pow(state_vector[it->first] - new_state[it->first] 
                            - final_increment, 2);
      state_vector[it->first] = new_state[it->first] + final_increment;
      new_state[it->first] = 0.0;
    } 
    
  } while (norm_diff >= tol);

  // putting steady state vector into a sorted vector
  std::vector<std::pair<Block*, double>> steady_state;
  for (auto it = state_vector.begin(); it != state_vector.end(); ++it) {
    
    // Minor edge case where in Vim a function call didn't have an actual 
    // function declaration due to the merging of the LLVM files leading to a
    // blank block
    if (it->first->GetCode().size() == 0) continue;
    
    steady_state.emplace_back(*it);
  }

  std::sort(steady_state.begin(), steady_state.end(), PairCompare);
  return steady_state;
}


} // namespace Graph
