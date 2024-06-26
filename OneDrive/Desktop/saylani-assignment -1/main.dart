import 'dart:io';
import 'dart:math';

void main () {

//   Q.1: Create two integer variables length and breadth and assign values then
// check if they are square values or rectangle values.
// ie: if both values are equal then it's square otherwise rectangle.

  var breadth = 3;
  var length = 3;
  var check = breadth+length;

  if ((breadth == length)) {
    print("It is square value these are equal ${check}");
  }else{
    print("It is rectangle value these are different form one another ${check}");
  }

  // Q.2: Take two variables and store age then using if/else condition to determine
  // oldest and youngest among them.

  var younger = 17;      
  var older = 20;
  if (younger >= 18) {
    print("He is Younger ${younger}");
  }else{
    print("He is odler");
  }

  //   Q.3: A student will not be allowed to sit in exam if his/her attendance is less
  // than 75%. Create integer variables and assign value:
  // Number of classes held = 16,
  // Number of classes attended = 10,
  // and print percentage of class attended.
  // Is student is allowed to sit in exam or not?


  var Classes_held = 16;
  var Classes_attended = 10;
  var percentage = (Classes_attended/Classes_held)*100;
  print(percentage);

  if (percentage >= 75) {
    print("You are allowed to sit in exam because your attendance is complete");
  }else {
    print("You are not allowed to sit in exam because your attendance is not complete which is ${percentage}");
  }


  // Q4: Write a program to convert Celsius to Fahrenheit .
  // i.e: Temperature in degrees Fahrenheit (°F) = (Temperature in degrees Celsius
  // (°C) * 9/5) + 32

  var Fahrenheit = 45;
  var Celsius = (Fahrenheit - 32) * 5 / 9;
  print(Celsius);

  var celsius = 7.222222222222222;
  double fahrenheit = (celsius * 9 / 5) + 32;
  print(fahrenheit);


  // Q.5 Write a program to read temperature in centigrade and display a suitable
  // message according to temperature:
  // You have num variable temperature = 42;
  // Now print the message according to temperature:
  // temp < 0 then Freezing weather
  // temp 0-10 then Very Cold weather
  // temp 10-20 then Cold weather
  // temp 20-30 then Normal in Temp
  // temp 30-40 then Its Hot
  // temp >=40 then Its Very Hot

  num temp = 42;
  if (temp < 0) {
    print("It's Freezing Weaather");
  }else if (temp > 0 && temp < 10) {
    print("It's Very Cold Weather");
  }else if (temp >= 10 && temp < 20) {
    print("It's Cold Weather");
  }else if (temp >= 20 && temp < 30) {
    print("It's Normal Weather");
  }else if (temp >= 30 && temp < 40) {
    print("It's Hot Weather");
  }else {
    print("It's Very Hot Weather");
  }

  // // Q.6: Write a program to check whether an alphabet is a vowel or consonant.

  var alphabet = "a";
  if (alphabet == "a" || alphabet == "e" || alphabet == "i" || alphabet == "o" || alphabet == "u" || alphabet == "A" || alphabet == "E" || alphabet == "I" || alphabet == "O" || alphabet == "U" ) {
    print("These are vowels alphabets");
  }else{
    print("These are consonant alphabets");
  }

  // Q7: Write a program to calculate root of any number.
  // i.e: √y = y1⁄2

  num num1 = 64;
  print(sqrt(num1));

  // Q8: Create a marksheet using operators of at least 5 subjects and output
  // should have Student Name, Student Roll Number, Class, Percentage, Grade
  // Obtained etc.
  // i.e: Percentage should be rounded upto 2 decimal places only.

  String name="talha";
  var roll_no=212;
  String Class="Matric";
  num english=77;
  num math=80;
  num chemistry=74;
  num biology=69;
  num computer=71;
  num total=english+math+chemistry+biology+computer;
  num percentage=(total/500)*100;
  print(name);
  print(roll_no);
  print(Class);
  print(percentage);
  if(percentage>70&&percentage<80){
    print("A-Grade");
  }
  else if(percentage>60&&percentage<70){
    print("B-Grade");
  }

  // Q9: Check if the number is even or odd, If number is even then check if this is
  // divisible by 5 or not & if number is odd then check if this is divisible by 7 or not.

  var num = 40;
  if (num % 5 == 0 ) {
    print("This is Even number divisible by 5 your number is ${num}");
  }else if (num % 7 == 0) {
    print("This is Odd number divisible by 7 your number is ${num}");
  }else {
    print("This is not a right number for division by 5 or 7 your number is ${num}");
  }

  // Q10: Write a program that takes three numbers from the user and prints the
  // greatest number & lowest number.



}
