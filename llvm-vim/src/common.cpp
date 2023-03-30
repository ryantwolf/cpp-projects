#include "../include/common.h"

void resizeStack() {
  // Implementation adapted from
  // https://stackoverflow.com/questions/2275550/change-stack-size-for-a-c-application-in-linux-during-compilation-with-gnu-com 
  const rlim_t kStackSize = 23 * 1024 * 1024;   // min stack size = 23 MB
  struct rlimit rl;
  int result;
  result = getrlimit(RLIMIT_STACK, &rl);
  if (result == 0) {
    if (rl.rlim_cur < kStackSize) {
      rl.rlim_cur = kStackSize;
      setrlimit(RLIMIT_STACK, &rl);
    }
  }
}