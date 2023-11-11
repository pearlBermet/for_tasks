import 'dart:io';

import 'package:for_loop2/for_loop2.dart' as for_loop2;

void main(List<String> arguments) {
  //1
  // for(int i=10; i<=20; i++){
  //   print(i*i);

//2
  // int n =int.parse(stdin.readLineSync()!);
  // int sum =0;
  // for(int i =1; i<=n; i++){
  //   sum+=i;
  // }
  // print(sum);

  //3
  // print('Enter an amount: ');
  // double s =double.parse(stdin.readLineSync()!);
  // print('Enter a year: ');
  // int n =int.parse(stdin.readLineSync()!);
  // for(int i=1; i<=n; i++){
  //   s=s+(s*0.03);
  //   print('$i month $s');
  // }

//4
// for(int i=20; i<=50; i++){
//   if(i%3==0 && i%5!=0){
//     print(i);
//   }
// }

//5
// int sum=0;
// for(int i=1; i<=50; i++){
//   if(i%7==0 || i%5==0){
//     sum+=i;
//   }
// }
// print(sum);

//6
// for(int i=10; i<=99; i++){
//   if(i%4==0 && i!=6){
//     print(i);
//   }
// }

//7
// int s = 0;
// for(int i=100; i<=200; i++){
//   if(i%17==0){
//     s+=i;
//   }
// }
// print(s);

//8
// int sum =0;
// int n =int.parse(stdin.readLineSync()!);
// for(int i=1; i<=n; i++){
//   sum+=i*i;
// }
// print(sum);

//9
// print('Starts from: ');
// int s =int.parse(stdin.readLineSync()!);
// print('Ends from : ');
// int e =int.parse(stdin.readLineSync()!);
// int sum=0;
// for(int i=s; i<=e; i++){
//   sum+=i;
// }
// print(sum);

//10
// print('Enter a year: ');
// int y =int.parse(stdin.readLineSync()!);
// if(y%4==0 && y%400==0){
//   print("YES");
// }else{
//   print('NO');
// }

//11
// print('Enter the numbers: ');
// int a =int.parse(stdin.readLineSync()!);
// int b =int.parse(stdin.readLineSync()!);
// for(int i =a; i>-1; i++){
//   if(i%a==0 && i%b==0){
//     print(i);
//     break;
//   }
// }

//12
// print('Enter the number: ');
// int a =int.parse(stdin.readLineSync()!);
// String b = a.toString();
// int sum =0;
// for(int i = 0; i<b.length; i++){
//   sum+=int.parse(b[i]);
// }
// print(sum);

//13
print('Enter a text: ');
String a = stdin.readLineSync()!;
String b = a.split('').reversed.toList().join();
if(a==b){
  print('polindrom');
}else{
  print('NO');
}

}

