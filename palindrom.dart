void main(List<String> args) {
  var a = 'malayalam';
  var b = a.split("").reversed.join("");
  if (a == b) {
    print('palindrome');
  } else {
    print('not palindrome');
  }
}
