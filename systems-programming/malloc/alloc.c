/**
 * malloc
 * CS 241 - Fall 2021
 */
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>

#define BLOCKS_TO_BYTES sizeof(size_t)
#define EXTRA_BLOCKS 128
#define SPLIT_SIZE 128
#define EXTRA_THRESHOLD 64 * 1024 * 1024

static size_t* head = NULL, *tail = NULL, *first_free = NULL, *last_free = NULL;

size_t get_size(size_t* block) {
    return *block >> 1;
}
size_t* get_other_end(size_t* block) {
    return block + 1 + get_size(block);
}
size_t* get_next_block(size_t* block) {
    return block + 2 + get_size(block);
}
size_t* get_prev_block(size_t* block) {
    return block - 2 - get_size(block - 1);
}
int is_free(size_t* block) {
    return *block & 1;
}
void set_free(size_t* block, int free) {
    size_t* other_end = get_other_end(block);
    *block = (*block >> 1) << 1;
    *block = *block | free;

    *other_end = (*other_end >> 1) << 1;
    *other_end = *other_end | free;
}
void set_ends_block_size(size_t* block, size_t block_size) {
    *block = block_size << 1;
    block = get_other_end(block);
    *block = block_size << 1;
}
size_t* split_block(size_t* block, size_t new_size) {
    size_t old_size = get_size(block);
    size_t* rval = block;
    if (block != head && is_free(get_prev_block(block))) {
        set_ends_block_size(block, old_size - new_size - 2);
        rval = get_next_block(block);
        set_ends_block_size(rval, new_size);
        free(block + 1);
    } else {
        set_ends_block_size(block, new_size);
        block = get_next_block(block);
        set_ends_block_size(block, old_size - new_size - 2);
        free(block + 1);
    }

    return rval;
}

void update_first_free() {
    while (!is_free(first_free) && first_free != tail) {
        first_free = get_next_block(first_free);
    }
}

size_t* combine_blocks(size_t* block) {
    if (block != head) {
        size_t* prev = get_prev_block(block);
        if (is_free(prev)) {
            size_t new_size = get_size(prev) + get_size(block) + 2;
            *prev = (new_size << 1) | 1;
            size_t* other_end = get_other_end(block);
            *other_end = (new_size << 1) | 1;
            block = prev;
        }
    }
    size_t* next = get_next_block(block);
    if (next != tail) {
        if (is_free(next)) {
            //char out[150];
            size_t new_size = get_size(next) + get_size(block) + 2;
            *block = (new_size << 1) | 1;
            size_t* other_end = get_other_end(next);
            //sprintf(out, "%p has size %lu, %p has size %lu, %p has size %lu, %p has size %lu. New size: %lu. New other end: %p\n", block, old_size, next, get_size(next), head, get_size(head), tail, get_size(tail), new_size, other_end);
            //write(STDOUT_FILENO, out, strlen(out));
            *other_end = (new_size << 1) | 1;
        }
    }

    return block;
}

size_t* first_fit(size_t block_size) {
    size_t* chosen = NULL, *curr = first_free;

    while (curr && curr <= last_free && !chosen) {
        if (is_free(curr) && get_size(curr) >= block_size) {
            if (get_size(curr) > block_size + 2) {
                curr = split_block(curr, block_size);
            }
            chosen = curr;
            return chosen;
        }
        curr = get_next_block(curr);
    }

    return chosen;
}

/**
 * Allocate space for array in memory
 *
 * Allocates a block of memory for an array of num elements, each of them size
 * bytes long, and initializes all its bits to zero. The effective result is
 * the allocation of an zero-initialized memory block of (num * size) bytes.
 *
 * @param num
 *    Number of elements to be allocated.
 * @param size
 *    Size of elements.
 *
 * @return
 *    A pointer to the memory block allocated by the function.
 *
 *    The type of this pointer is always void*, which can be cast to the
 *    desired type of data pointer in order to be dereferenceable.
 *
 *    If the function failed to allocate the requested block of memory, a
 *    NULL pointer is returned.
 *
 * @see http://www.cplusplus.com/reference/clibrary/cstdlib/calloc/
 */
void *calloc(size_t num, size_t size) {
    // implement calloc!
    void* data = malloc(num * size);
    //size_t block_size = (size + BLOCKS_TO_BYTES - 1) / BLOCKS_TO_BYTES;
    memset(data, 0, num * size);
    return data;
}


void* special_malloc(size_t size, int search) {
    // implement malloc!
    if (!head) {
        head = tail = sbrk(0);
    }
    size = (size + BLOCKS_TO_BYTES - 1) / BLOCKS_TO_BYTES;
    size_t* chosen = NULL;

    if (tail != head) {
        size_t* last = get_prev_block(tail);
        if (is_free(last) && get_size(last) >= size) {
            if (get_size(last) > size + SPLIT_SIZE) {
                last = split_block(last, size + SPLIT_SIZE / 2);
            }
            chosen = last;
        }
    }

    if (!chosen && search) {
        chosen = first_fit(size);
    }

    if (chosen) {
        set_free(chosen, 0);
        update_first_free();
        return chosen + 1;
    }

    if (size > EXTRA_THRESHOLD)
        size += EXTRA_BLOCKS;
    
    chosen = sbrk((size + 2)*BLOCKS_TO_BYTES);

    if (chosen == (void*) -1) {
        return NULL;
    }
    //chosen--;
    set_ends_block_size(chosen, size);
    tail = get_next_block(chosen);

    // char out[100];
    // sprintf(out, "Malloc: %p. head: %p. tail: %p. block size: %lu\n", chosen + 1, head, tail, size);
    // write(STDOUT_FILENO, out, strlen(out));
    return chosen + 1;
}

/**
 * Allocate memory block
 *
 * Allocates a block of size bytes of memory, returning a pointer to the
 * beginning of the block.  The content of the newly allocated block of
 * memory is not initialized, remaining with indeterminate values.
 *
 * @param size
 *    Size of the memory block, in bytes.
 *
 * @return
 *    On success, a pointer to the memory block allocated by the function.
 *
 *    The type of this pointer is always void*, which can be cast to the
 *    desired type of data pointer in order to be dereferenceable.
 *
 *    If the function failed to allocate the requested block of memory,
 *    a null pointer is returned.
 *
 * @see http://www.cplusplus.com/reference/clibrary/cstdlib/malloc/
 */
void *malloc(size_t size) {
    return special_malloc(size, 1);
}

/**
 * Deallocate space in memory
 *
 * A block of memory previously allocated using a call to malloc(),
 * calloc() or realloc() is deallocated, making it available again for
 * further allocations.
 *
 * Notice that this function leaves the value of ptr unchanged, hence
 * it still points to the same (now invalid) location, and not to the
 * null pointer.
 *
 * @param ptr
 *    Pointer to a memory block previously allocated with malloc(),
 *    calloc() or realloc() to be deallocated.  If a null pointer is
 *    passed as argument, no action occurs.
 */
void free(void *ptr) {
    //implement free!
    size_t* block = (size_t*) ptr - 1;
    set_free(block, 1);
    block = combine_blocks(block);
    if (!first_free || block < first_free) {
        first_free = block;
    }
    if (!last_free || block > last_free) {
        last_free = block;
    }
}

/**
 * Reallocate memory block
 *
 * The size of the memory block pointed to by the ptr parameter is changed
 * to the size bytes, expanding or reducing the amount of memory available
 * in the block.
 *
 * The function may move the memory block to a new location, in which case
 * the new location is returned. The content of the memory block is preserved
 * up to the lesser of the new and old sizes, even if the block is moved. If
 * the new size is larger, the value of the newly allocated portion is
 * indeterminate.
 *
 * In case that ptr is NULL, the function behaves exactly as malloc, assigning
 * a new block of size bytes and returning a pointer to the beginning of it.
 *
 * In case that the size is 0, the memory previously allocated in ptr is
 * deallocated as if a call to free was made, and a NULL pointer is returned.
 *
 * @param ptr
 *    Pointer to a memory block previously allocated with malloc(), calloc()
 *    or realloc() to be reallocated.
 *
 *    If this is NULL, a new block is allocated and a pointer to it is
 *    returned by the function.
 *
 * @param size
 *    New size for the memory block, in bytes.
 *
 *    If it is 0 and ptr points to an existing block of memory, the memory
 *    block pointed by ptr is deallocated and a NULL pointer is returned.
 *
 * @return
 *    A pointer to the reallocated memory block, which may be either the
 *    same as the ptr argument or a new location.
 *
 *    The type of this pointer is void*, which can be cast to the desired
 *    type of data pointer in order to be dereferenceable.
 *
 *    If the function failed to allocate the requested block of memory,
 *    a NULL pointer is returned, and the memory block pointed to by
 *    argument ptr is left unchanged.
 *
 * @see http://www.cplusplus.com/reference/clibrary/cstdlib/realloc/
 */
void *realloc(void *ptr, size_t size) {
    //implement realloc!
    if (!ptr) {
        return malloc(size);
    }

    size_t* e = (size_t *) ptr - 1;
    size_t old_size = get_size(e);
    size_t block_size = (size + BLOCKS_TO_BYTES - 1) / BLOCKS_TO_BYTES;
    size_t copy_size = old_size;
    if (block_size < old_size)
        copy_size = block_size;

    if (old_size > block_size + SPLIT_SIZE) {
        e = split_block(e, block_size + SPLIT_SIZE / 2);
        if (e + 1 != ptr)
            memcpy(e + 1, ptr, copy_size * BLOCKS_TO_BYTES);
        return e + 1;
    } else if (old_size >= block_size) {
        return ptr;
    }

    size_t* chosen = first_fit(block_size);
    
    if (chosen) {
        set_free(chosen, 0);
        update_first_free();
        if (chosen + 1 != ptr) {
            free(ptr);
            memcpy(chosen + 1, ptr, copy_size * BLOCKS_TO_BYTES);
        }
        return chosen + 1;
    }

    if (tail == get_next_block(e)) {
        sbrk((block_size - old_size)*BLOCKS_TO_BYTES);

        set_ends_block_size(e, block_size);
        tail = get_next_block(e);

        return e + 1;
    }

    
    // char out[100];
    // sprintf(out, "Paging malloc");
    // write(STDOUT_FILENO, out, strlen(out));
    void* result = special_malloc(size, 0);
    free(ptr);
    if (result != ptr)
        memcpy(result, ptr, copy_size * BLOCKS_TO_BYTES);

    // char out[100];
    // sprintf(out, "Realloc: %p\n", result);
    // write(STDOUT_FILENO, out, strlen(out));

    return result;
}
