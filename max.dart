// void main(List<String> args) {
//   var a = [1, 80, 9, 27, 10];
//   var max = a[0];
//   for (var i = 0; i < a.length; i++) {
//     if (a[i] > max) {
//       max = a[i];
//     }
//   }
//   print(max);
// }

void main(List<String> args) {
  var a = [1, 80, 9, 27, 10];
  a.sort();
  var b = a.length;

  print(a[b - 1]);
}
