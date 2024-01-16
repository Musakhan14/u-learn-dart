
// ////////////////////////////  Exception Handling /////////////////

// void main(){
  
//   // if you know what kind of error then use ON 
//   try{
//     int r=4~/0;
//     print(r);
//   }on UnsupportedError {
//     print('Cannot devide by zero');
//   }
  
//   // And if we dont know the exception then we will use catch
 
//     try{
//     int r=4~/0;
//     print(r);
//   }catch(e) {
//     print('Excetion thrown is $e');
//   }
  
//   // Using STACK TRACE to know the events occurred before Exception was thrown
// 	try {
// 		int result = 4 ~/ 0;
// 		print("The result is $result");
// 	} catch (e, s) {
// 		print("The exception thrown is $e");
// 		print("STACK TRACE \n $s");
// 	}
  
//   // Whether there is an Exception or not, FINALLY Clause is always Executed
// 	try {
// 		int result = 12 ~/ 3;
// 		print("The result is $result");
// 	} catch (e) {
// 		print("The exception thrown is $e");
// 	} finally {
// 		print("This is FINALLY Clause and is always executed.");
// 	}
// }

// custome exception
void main(){
  try {
		depositMoney(-200);
	} catch (e) {
    if(e is DipositException){
      print(e.errorMessage());
    }else{
      print('An unkown error occure $e');
    }
	} finally {
		// Code
	}
}

class DipositException implements Exception{
  String errorMessage(){
    return 'You cant enter amount less than 0';
  }
}

void depositMoney(int amount){
  if (amount < 0){
    throw  DipositException();
  }
}

// void main(){
//   try{
//   depositMoney(-11);
//   }catch (e){
//     print(e);
//   }
//   }
// void main(){
//   for (int i = 1; i <= 10; i++) {
//     for (int j = 1; j <= i; j++) {
//       print('*');
//     }
//   }
  
//   for (int i =1;i<=10;i++){
//   for( int j=1;j<2;j++){
//     print('*' * i);
//   }
// }
//   print('*' * 3);
// }