/*
    Create function func with function arguments 'a' and 'b'
    String type argument a and b are given. Return True if both arguments are of equal length.
    Args:
        a: string
        b: string
    Returns:
        True or False
*/

func(String a, String b){
  int l1 = a.length;
  int l2 = b.length;
  if (l1==l2) {
    return true;
  }
  return false;
}
void main() {
  // write your code here
  print(func('text', 'codes'));
}
