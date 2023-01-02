//variables , data types, final, const

void main(List<String> args) {
//-----------------------------------------------------------------------------
  //----constant : immutable: prevent 2 types of modification
  // 1. assigning new value like   name ="rohan"
  // 2. modification of value at particular place
  // const name = "Rajat";

//----------------------------------------------------------------------------
  //----final : half immutable : cannot reassign variable to new value like age = [24,5,4]
  // final age = [1, 2, 3]; // [1,2,3]
  //internal value can be changed;
  // age.removeAt(0); //[2,3]

//----------------------------------------------------------------------------
  //----var : mutable
  // var address = "ranmal";
  //address = "betma";

//-----------------------------------------------------------------------------
  //----constant can be assigned to final   but final cannot be assigned to const
  //correct
  //  const money = 56;
  // finat amt = money;
  //incorrect
  // finat amt = 45;
  //const money = amt;

//----------------------------------------------------------------------------
  //----late : it initializes when the variable is used in the program
  // late final yourValue = getValue();
  // print("We are here");
  //print(yourValue);

  //int getValue(){
  // print("getValue Called");
  //  return 10;
  //}

  // - Expectations
  // getValue Called
  // We are here
  // 10

  // - Reality
  // We are here
  // getValue called
  // 10

//--------------------------------------------------------------------------
  //----DATA TYPES
  //int, double, String, bool, List, Map, Set
}
