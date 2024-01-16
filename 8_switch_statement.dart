void main(){
  String grade ='A';
  
  switch(grade){  //we cant pass bool,double value in switch
    case 'A':
      print('Excellent');
      break;
   
    case 'B':
      print('Good');
      break;
    case 'C':
      print('Good enough but hard work');
      break;
    default:
       print('You have failed');

  }
}


