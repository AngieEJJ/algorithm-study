//Q. Difference of Volumes of Cuboids

void main () {

}

int findDifference(List<int> a, List<int> b) {
final aVolumn = a.reduce((v, e) => v*e);
final bVolumn = b.reduce((v, e) => v*e);
return aVolumn - bVolumn;
}