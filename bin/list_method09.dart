/*
  create function with arguments
      A list called “fruits” is given  and contains at least one “apple”. Calculate how many “apple” were involved and return the indexes in a list view.
    Args:
        fruits(list): parameter
    Returns:
        list: return answer
*/
List func(List fruits){
  int i=0;
  int s=0;
  List list=[];
  while (i<fruits.length){
    if(fruits[i]=='apple'){
      list.add(i);
      s++;
    }
    i++;
  }
  return list;
}
void main() {
  print(func(['apple','apple','awdoawd']));
}
