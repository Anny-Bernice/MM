import 'dart:io';

void main (){

    int? a = int.parse(stdin.readLineSync()!);
       if( a>5){
        print("great!");
       }else{
        print("a is not great than five");
       }
}