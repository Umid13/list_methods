/*
  create function with arguments
      Given a list called Fruits, it contains at least one apple. Find how many apples are on the list and return.
    Args:
        fruits(list): parameter
    Returns:
        int: return answer
*/
List func( List fruits ){
  var list2 = [];
  var list1 = [];
  int s = 0;
  int i = 0;
  while ( i < fruits.length ){
    if ( fruits[i] == 'apple'){
      list2.add(i);
      s++;
    }
    i++;
  }
  list1.add(s);
  return list1 + list2;
}
void main(){
  print(func( ["apple", "apple", "apple", "apple", "kiwi"] ));
}