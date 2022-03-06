import 'dart:io';
void main(List<String> arguments) {
  print (''' Welcome 
 please enter the number and you know the monthe: ''');
   int number = int.parse(stdin.readLineSync()!);
   switch(number){
     case 1 :
       print ('1=> This month is called January');
       break;
     case 2 :
       print ('2=> This month is called February');
       break;
       case 3 :
     print ('3=> This month is called March');
     break;
     case 4 :
     print ('4=> This month is called April');
     break;
     case 5 :
     print ('5=> This month is called May');
     break;
     case 6:
     print ('6=> This month is called June');
     break;
     case 7 :
     print ('7=> This month is called July');
     break;
     case 8 :
     print ('8=> This month is called August');
     break;
     case 9 :
     print ('9=> This month is called September');
     break;
     case 10 :
     print ('10=> This month is called October');
     break;
     case 11 :
     print ('11=> This month is called November');
     break;
     case 12 :
     print ('12=> This month is called December');
     break;
     default:
       print ( 'input is not validation  ');
   }
}
