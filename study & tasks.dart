import 'dart:io';
void main(){
    //Q2:Write a program in Dart to calculate power of a certain number. For e.g 5^3=125 - 2
  certainnumber(5);
    //Q1:Write a Dart program that takes a string as input, reverses the string asynchronously, and then prints the reversed string - 1
  stringUserInPut();


}

void stringUserInPut()async{ //  Answer Q1 ---------------------->>>>>>>
         print("Please enter a list of names you want to reverse, separated by Comma (,):-");
   String? userInPut = stdin.readLineSync();
         print(await readingdata());
     var newList = userInPut?.split(",");
       var ee =newList?.reversed.toList();
         print(ee);
}
Future readingdata(){   //  Answer Q1 --------------------------->>>>>>>
    return Future.delayed(Duration(seconds: 3) , () => "Wait For Reading Data ........");
}
void certainnumber(int a) => print((a*a)*a); // Answer Q2 ---------->>>