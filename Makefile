
test:
	@gcc -Weverything -Werror -Wno-padded src/__tests__/Layout-test.c src/Layout.c src/Layout-test-utils.c && ./a.out
	@rm a.out