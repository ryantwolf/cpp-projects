#include <stdio.h>

void subroutine(const char* string) {
	printf("The first letter of the string is %c", string[0]);
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
	return 0;
}
