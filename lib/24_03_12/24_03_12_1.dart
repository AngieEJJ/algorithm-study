//Q. Cats and shelves

void main () {
  print(cats(1, 1));

}

cats(start, finish){
 int difference = finish - start;

 int jumpThree = difference ~/3;

 int remainingShelves = difference % 3;

 return remainingShelves <= 1 ? jumpThree + remainingShelves : jumpThree +2 ;
