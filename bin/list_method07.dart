/*
  create function with arguments
      A list of zeros and ones is given. Find how many zeros are involved and return.
    Args:
        list01(list): parameter
    Returns:
        int: return answer
*/
int func(List list1){
  int i=0;
  int s=0;
  int n=list1.length;
  while(i<n){
    if(list1[i]==0){
       s++;
    }
    i++;
  }
  return s;
}
void main() {
  print(func([1,2,2,0,0]));
}
