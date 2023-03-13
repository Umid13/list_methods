/*
  create function with arguments
      A list of zeros and ones is given. Find how many ones and how many zeros there are and return to the list form.
    Args:
        list1(list): parameter
    Returns:
        list: return answer
*/
List func(List list1){
  int i=0;
  int n=0;
  int b=0;
  List list2=[];
  while(i<list1.length){
    if(list1[i]==0){
     n++;
    }
    if(list1[i]==1){
      b++;
    }
    i++;
  }
   list2.add(n);
    list2.add(b);
  return list2;

}
void main() {
  print(func([1,0,1,1,0]));
}
