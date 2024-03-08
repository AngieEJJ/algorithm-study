//Q. Is n divisible by x and y?

bool isDivisible(int n, int x, int y) =>
    n % x == 0 && n % y == 0 ? true : false;
