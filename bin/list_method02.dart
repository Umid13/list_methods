/*
  create function with arguments
  You will be given a list of fruits. Add the x fruit to the i index and return it.
    Args:
        fruits(list): parameter 
        x(str): parameter
        i(int): parameter
    Returns:
        list: return answer 
*/
List func(){
  int i=0;
  List a=['pomegranate','apple','pear'];
  a.insert(i, 'Cherry');
  return a;
}
void main() {
 print(func());
}
