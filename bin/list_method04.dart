/*
  create function with arguments
      You are given a list of numbers. i Delete and return the number in the index.
    Args:
        numbers(list): parameter
        i(int): parameter
    Returns:
        list: return answer
*/
List func(){
  List a= [1,2,4,5];
  int i=2;
  a.removeAt(i);
  return a;
  }
void main() {
  print(func());
}
