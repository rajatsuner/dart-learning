//Operators in Dart
void main(List<String> args) {
  //-----------------------------------------------------------
  //---- Simple Integer operators
  //+ ,- , *, /

  //-----------------------------------------------------------
  //---- Unary Prefix operators :operate on before one value
  // var age = 30;
  // print(--age);       //29  ->age=29  // it returning age and also modifying
  // print(!true);  //it only returing false but not modifying true
  // similar to --age we have ++age
  // unary bitwise complement prefix
  // print(~1);
  // initially bit reprensation of 1 : (00000000)(00000000)(00000000)(00000001)
  // on ~1 it flips : (11111111)(11111111)(11111111)(11111110)  : -2

  //-----------------------------------------------------------
  //---- Unary Postfix operators :operate on after one value
  // var age = 30;
  // print(age--);  //30   -> age =29

  //-------------------------------------------------------------
  //----Bitwise Infix operators
  //1. Bitwise AND &  1&1=1 1&0=0 0&1=0 0&0=0
  // print(5 & 20);  // ==> 4
  //    0000 0101  =5
  //    0001 0100  =20
  //  & 0000 0100  =4

  //2. Bitwise OR |  1|1=1 1|0=1 0|1=1 0|0=0
  // print(5 | 20); // ==> 21
  //    0000 0101  =5
  //    0001 0100  =20
  //  & 0001 0101  =21

  //3. Bitwise XOR ^  1^1=0 1^0=1 0^1=1 0^0=0
  //print(5 ^ 20); // ==> 17
  //    0000 0101  =5
  //    0001 0100  =20
  //  & 0001 0001  =17

  //4. Bitwise left shift <<
  // number <<(no of places to shift by left) // it will not modify original value
  // int age = 5;   // age =5 = 0000 0101
  // print(age << 3);  // 40 = 0010 1000  ->age = 5 = 0000 0101
  // print(age); //5

  //5. Bitwise right shift >>
  // number >> (no of places to shift by right) // it will not modify original value
  // int age = 13; // age =13 = 0000 1101
  // print(age >> 3); // 1 = 0000 0001  ->age = 13 = 0000 1101
  // print(age); //13
}
