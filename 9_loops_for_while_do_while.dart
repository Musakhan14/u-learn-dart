///////////////////////////////////////loops//////////////


void main(){
// for loop
  
  // In for loop we first initialize the veriable, chek condition if 
  //if condition is true then execute the code and increment the verible 
  //if condition is not true then loop finish
  for(int i=0;i<=4;i++){
    print('musa');
  }
  
  for(int b=0;b<=10;b++){
    
    if(b%2==0){
      print(b);
    }
  }
  
  //for in loop
  List cars=['bmw','bugatti','super car'];
  
  for (String car in cars){
    print(car);
  }
  
  
//   while loop
//   in while loop first check condition if true than code executed
//   and then incremention of the veriable happen
  int r=0;
//   int g=0;
  
  while( r<11){
    if(r%2==0){
      print(r);
    }
//     print('Daud');
    r++;
  }
  
  // do while
int y=0;
do{
  print('yasir');
  y++;
}while(y<6);

}