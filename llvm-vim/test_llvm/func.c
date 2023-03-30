#include <stdio.h>

void subroutine(const char* string) {
	printf("The first letter of the string is %c", string[0]);
}
int add(int x, int y) {
    return x + y;
}

int main() {
	int yes = 1;
	if (yes) {
		printf("Hello World!");
	} else {
		printf("Hello Me!");
	}
	printf("Done with if!");

	subroutine("Ryan");
	int result = add(5, 4);
	return 0;
}
