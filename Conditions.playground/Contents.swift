import UIKit

//Condtion Statements


// If statement
print("If statement");
print("\n");
if(true){
    print("Im in True Block")
}else{
    print("Im in Flase block")
}

var a:Int=1;
var b:Int=2;

if(a<b){ // Only One condition
    print("B is Greater")
}else{
    print("A is Greater")
}

// && is used to check the both conditions should true or not  => ex :: a<b && c<d
// || (or) is used to check wether one is true amoung the conditions => ex :: a<b || c<d

var c=10;
var d=20;

if(a<b && c<d){ // Here we have 2 conditions This is (And)
    print("Both True")
}else{
    print("One is Flase")
}

if(a<b || c>d){ // Here we have 2 conditions, This is (or)
    print("One is True or Both are true")
}else{
    print("Both are False")
}

print("\n");
print("elseif statement");
print("\n");
if(true){
    print("Block A");
}else if(false){
    print("Block b");
}else if(false){
    print("Block c");
}else{
    print("Block d");
}

// we can use many conditios in condition block,it will exhigute based on the condition
print("\n");
print("Switch");
print("\n");
var x:Int=1
switch x {
case 1: // Here we are using the one value only,we can also use many by useing the (,)
    print("1");
case 2:
    print("2");
case 3:
    print("3");
default:
    print("Default")
}


var y=2;
switch y {
case 1,2: // Here we are using the one value only,we can also use many by useing the (,)
    print("1 or 2");
case 2,3:
    print("2 or 3");
case 3,4:
    print("3 or 4");
default:
    print("More then 4")
}
