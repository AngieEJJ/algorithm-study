//Q. !

//Given a month as an integer from 1 to 12, return to which quarter of the year it belongs as an integer number.
// For example: month 2 (February), is part of the first quarter; month 6 (June), is part of the second quarter; and month 11 (November), is part of the fourth quarter.

// int quarter(int month) {
//   if (month < 4) {
//     return 1;
//   } else if (3 < month && month < 7) {
//     return 2;
//   } else if (6 < month && month < 10) {
//     return 3;
//   }
//   return 4;
// }


//switch case
// int quarter(int month) {
//   num result = month / 3;
//   switch (result) {
//     case <= 1:
//       return 1;
//     case > 1 && <= 2:
//       return 2;
//     case > 2 && <= 3:
//       return 3;
//     default:
//       return 4;
//   }
// }


//ceil
int quarter(int month) {
  return (month / 3).ceil();
}
