/*
    Create function func with function arguments 's' 
    Given argument type string s. Return the character in the muddle.
    If the length is even, return two characters in the middle.
    Args:
        s: string
    Returns:
        str: answer
*/
func(String s){
  int a = s.length;
  if (a%2==1) {
    return s[a~/2];
  } else if(a%2==0){
    return s[a~/2-1]+s[a~/2];
  } 
}
void main() {
  // write your code here
  print(func('asdfe'));
}
