//Difference between final and const;
//final--- can only be set once and it is initialized when accessed;
//const--- is implicitly final but it is a compile-time constant;
//    ---> it is initialized during compilation;
void main()
{
  //final keyword
  final cityName='Dhaka';
  //cityName='Sylhet'; //I cant write this line;

  //const keyword
  const PI=3.14;

}
class Circle{
  final color='RED';
//  const PI=3.14;  //we cant write this line;
  static const PI=3.14; //we must need to write the static keyword;
}