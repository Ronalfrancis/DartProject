import 'dart:io';

void main(){
  int r, sum = 0, temp;
  int answer= 11;
  temp = answer;
  while(answer>0){
    r=answer%10;
     sum = (sum*10)+r;
     answer = answer~/10;}
     if (sum == temp) {
       print("palindrome");
     }
     else
       print("not palindrome");


}