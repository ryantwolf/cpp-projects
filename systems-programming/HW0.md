# Homework 0
Submission by Ryan Wolf (ryantw2)

## Chapter 1
1.
```C
#include <unistd.h>

int main() {
	write(STDOUT_FILENO, "Hi! My name is Ryan Wolf", 24);
	return 0;
}
```

2.
```C
#include <unistd.h>

void write_triangle(int n) {
	int i;
	for (i = 0; i < n; i++) {
		int j;
		for (j = 0; j <= i; j++) {
			write(STDERR_FILENO, "*", 1);
		}
		write(STDERR_FILENO, "\n", 1);
	}
}
```

3.
```C
#include <fcntl.h>
#include <sys/stat.h>
#include <sys/types.h>
#include <unistd.h>

int main() {
	mode_t mode = S_IRUSR | S_IWUSR;
	int filedes = open("hello_world.txt", O_CREAT | O_TRUNC | O_RDWR, mode);
	write(filedes, "Hi! My name is Ryan Wolf", 24);
	close(filedes);
	return 0;
}
```

4.
```C
#include <stdio.h>
#include <fcntl.h>
#include <sys/stat.h>
#include <sys/types.h>
#include <unistd.h>

int main() {
	close(1);
	mode_t mode = S_IRUSR | S_IWUSR;
	int filedes = open("hello_world.txt", O_CREAT | O_TRUNC | O_RDWR, mode);
	printf("Hi! My name is Ryan Wolf\n");
	close(filedes);
	return 0;
}
```

5. `write()` must have a file descriptor and the number of bytes specified,
while `printf()` only prints to the standard output and doesn't require the length of the string.
`printf()` can also format variables into the string.


## Chapter 2
1. At least 8
2. 1 byte
3. int is 4 bytes, double is 8 bytes, float is 4 bytes, long is 8 bytes, and long long is 16 bytes.
4. 0x7fbd9d50
5. `data[3]` is equivalent to `*(data + 3)`
6. This code segfaults because the data stored at the address of ptr is read only.
7. 12
8. 5
9. X could be `"aa"`
10. Y could be `long`

## Chapter 3
1. You could either use `argc` or loop through `argv` and count the number of times you can increment it until `*argv` is `NULL`.
2. `argv[0]` is the name of the program.
3. The pointers live on the stack.
4. `sizeof(ptr)` is 4 because pointers on 32 bit systems are 4 bytes and `sizeof(array)` is 6 because it is measuring how many bytes are in the string (5 for the word and then 1 for the null character)
5. A stack

## Chapter 4
1. You should put it in a pointer using malloc so that it stays on the heap.
2. Heap memory is dynamically allocated and needs to be freed by the programmer. In contrast, the stack is automatically allocated and deallocated.
3. There is readonly memory that is used for string literals and other constants.
4. free
5. If the computer runs out of memory
6. `time()` returns the number of seconds since 1970 while `ctime()` returns a formatted `char*` of the time.
7. `free` is called twice, it only should be called once.
8. `ptr` is used after being freed.
9. Set `ptr` to `NULL` after being freed (the first time).
10.
```C
struct Person {
	char* name;
	int age;
	struct Person** friends;
};

typedef struct Person person_t;
```

11.
```C
int main() {
	person_t* agent = (person_t *) malloc(sizeof(person_t));
	person_t* sonny = (person_t *) malloc(sizeof(person_t));
	
	agent->name = "Agent Smith";
	agent->age = 128;
	agent->friends = (person_t**) malloc(1 * sizeof(person_t*));
	
	sonny->name = "Sonny Moore";
	sonny->age = 256;
	sonny->friends = (person_t**) malloc(1 * sizeof(person_t*));
	
	agent->friends[0] = sonny;
	sonny->friends[0] = agent;
	
	return 0;
}
```
12.
```C
person_t* create(char* name, int age) {
	person_t* person = (person_t*) malloc(sizeof(person_t));
	
	person->name = strdup(name);
	person->age = age;
	person->friends = (person_t**) malloc(10 * sizeof(person_t*));
	
	return person;
}
```

13.
```C
void destroy(person_t* person) {
	free(person->name);
	free(person->friends);
	memset(person, 0, sizeof(person_t));
	free(person);
}
```

## Chapter 5
1. You could use getchar, gets, and getline among many others to get characters (or strings) from stdin and you can use printf to write to stdout
2. `gets()` doesn't check to see if the length of the string is longer than the length of the buffer.
3.
```C
#include <stdarg.h>
#include <stdio.h>

int main() {
	char* s = "Hello 5 World";
	char first[10], second[10];
	int number;
	sscanf(s, "%s %d %s", first, &number, second);
	return 0;
}
```
4. You need to declare a `char` pointer as a buffer and a `size_t` for a capacity.
5.
```C
#include <stdarg.h>
#include <stdio.h>


int main() {
	char* buffer = NULL;
	size_t capacity = 0;
	FILE* file = fopen("input.txt", "r");
	
	ssize_t line = getline(&buffer, &capacity, file);
	while (line >= 0) {
		printf(buffer);
		line = getline(&buffer, &capacity, file);
	}
	return 0;
}
```

## C Development
1. `-g`
2. Some of the dependencies might be already compiled, and the makefile won't recompile them unless their contents change. All of the dependencies must be recompiled with the debug flag to work properly. A `make clean && make` would work.
3. You must use a single tab character.
4. git commit finalizes your staged changes into the (local) repository and creates a snapshot of them. SHA is the hashing algorithm used by git to label commits.
5. It shows you the list of commits made to the repository, their authors, and their messages.
6. It shows you a list of files that have been modified since the last commit, and splits them up into changes that are staged (going to be committed) and not staged (not going to be committed). The command ignores all files in the .gitignore.
7. git push updates a remote repository with all the changes made on a local repository. The commit message does not describe which bugs were fixed and what parts of the code were affected.
8. It means that someone has pushed changes to the remote repository that you do not have locally. You will likely have to merge the two versions of the repository before you can push.
