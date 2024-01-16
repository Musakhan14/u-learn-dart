
// ignore_for_file: unused_label

void main() {

	// BREAK keyword
	// Using Labels
	// Nested FOR Loop

	myOuterLoop: for (int i = 1; i <= 3; i++) {

		innerLoop: for (int j = 1; j <= 3; j++) {
			print("$i $j");

			if (i == 2 && j == 2) {
				break myOuterLoop;
			}
		}
	}
}

// break key word
  
// void main(){
//    for(int b=0;b<=10;b++){
    
//     if(b==5){
//       break;
//     }
//       print(b);
     
//   }
// }
 