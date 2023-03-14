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
  List list1=[];
  List list2=[];
  while(i<fruits.length){
    if(fruits[i]=='apple'){
      list2.add(i);
      s++;
    }
    i++;
  }
  list1.add(s);
  return list1+list2;
}
void main(){
  print(func(['apple','apple','apple','apple','kiwi']));
}
