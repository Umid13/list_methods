/*
  create function with arguments
      You will be given a list of fruits. Add x fruit to it from the end and return.
    Args:
        fruits(list): parameter 
        x(str): parameter
    Returns:
        list: return answer
*/
List func(){
  List a = ['apple','banana','pear' ];
  String x='grapes';
  int n=a.length;
  a.insert(n, x);
  return a;
}
void main() {
  print(func());
}
