import UIKit
print("DataTypes");
print("\n");
// Srting :: it is the some text
// int :: all +ve and -ve numbers
// Floa† :: Decimal Numbers
// Double :: Long Decimal Numbers
// Bool :: true or false

print("Variables without specifying the DataType");
print("\n");
var number=10;
var name="Sreenivas k";

var amount:Float=10.5; //if we dont specify the type here it will take the DataType as Double.So in Swift programming specifying the type is the recomanded.

var seconds=198979.908;
var isLoading=true;

print(type(of: number));
print(type(of: name));
print(type(of: amount));
print(type(of: seconds));
print(type(of: isLoading));


print("\n");
print("Variables with specifying the DataType");
print("\n");

// DataTypes with specifying the Data


var number2:Int=10;
var name2:String="Sreenivas k";

var amount2:Float=10.5; //if we dont specify the type here it will take the DataType as Double.So in Swift programming specifying the type is the recomanded.

var seconds2:Double=198979.908;
var isLoading2:Bool=true;


print(type(of: number2));
print(type(of: name2));
print(type(of: amount2));
print(type(of: seconds2));
print(type(of: isLoading2));




