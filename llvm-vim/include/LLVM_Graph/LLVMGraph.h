#pragma once

#include "Block.h"
#include <unordered_map>
#include <vector>
#include <map>
#include <queue>

namespace Graph {

typedef std::unordered_map<Block*, std::unordered_map<Block*, double>> AdjacencyMatrix;
typedef std::pair<Block*, Block*> Edge;

/*
 * Typedef for our block priority queue that uses the CompareBlock custom 
 * comparator found in the Block class
 */
typedef std::priority_queue<std::pair<Block*, double>, std::vector<std::pair<Block*, double>>,
                            Block::CompareBlock> BlockPriorityQueue;

class LLVMGraph {
 public:
  LLVMGraph();

  /* Creates Graph from vector of block 
   * pointers and edges 
   */
  LLVMGraph(const std::vector<Block*>& blocks, const std::vector<Edge>& edges, Block* first = NULL);

  /* Destructor */
  ~LLVMGraph();

  /* 
   * Adds Block to the 
   * Graph with no connections
   */
  void AddBlock(Block* block);

  /* Sets given block 
   * to be the first block in code execution
   */
  void SetAsFirstBlock(Block* f);

  /* 
   * Adds directed edge from first block in pair to second to the adjacency_matrix.
   * Returns 0 for success, 1 for the first block not existing, and 2 for the second block not existing.
   * If an Edge already exists, this will override the weight with 
   * the new weight. 
   */
  int AddEdge(std::pair<Block*, Block*> edge, double weight = 1.0);

  /* Gets Weight of edge from first to second. Returns 0 for no connection. 
   * All weights are greater than 0. */
  double GetWeight(Block* first, Block* second) const;

  /* Gets all blocks that given block has edges to */
  std::vector<std::pair<Block*, double>> GetConnections(Block* block) const;

  /* Returns a BFS traversal of the block graph */
  std::vector<Block*> TraverseBFS() const;

  /* Returns a shortest path using Dijkstra's */
  std::vector<Block*> ShortestPath(Block*& start, Block*& end) 
  const;

  /* Performs the Pagerank algorithm on the graph and returns the 
   * steady-state vector sorted by rank 
   */
  std::vector<std::pair<Block*, double>> Pagerank() const;
  
  /*
   * Reconstructs the path from end to start after Dijkstra's algorithm and 
   * the previous map that stores the parent of each block
   */
  std::vector<Block*> ReconstructPath(const std::unordered_map<Block*, Block*>& prev, 
                                      Block*& start, Block*& end) 
                                      const;

 private:
  AdjacencyMatrix adjacency_matrix_;
  std::unordered_map<Block*, bool> blocks_;
  Block* first_;
};


} // namespace Graph
