//주사위 이동하기

void main () {
 print( move(3,6));
}

int move(int pos, int roll) => pos + (roll *2);
