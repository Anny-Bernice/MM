import 'dart:io';

void main (){
    print("enter a first number");
    int? a =int.parse(stdin.readLineSync()!);
    print("enter a second number");
    int? b =int.parse(stdin.readLineSync()!);
    print("enter a third number");
    int? c =int.parse(stdin.readLineSync()!);
    print("enter a fourth number");
    int? d =int.parse(stdin.readLineSync()!);
print(a+b+c+d);
}