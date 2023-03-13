/*
  create function with arguments
      You are given a list of numbers. i Delete and return the number in the index.
    Args:
        numbers(list): parameter
        i(int): parameter
    Returns:
        list: return answer
*/
List func(List list , int i){
  int  n = list[i];
  list.removeAt(i);
  return [n];
  }
void main() {
  print(func([1,2,3],2));
}
