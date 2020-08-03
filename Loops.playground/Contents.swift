import UIKit

// Loops are used to itarete the code for number of times

for i in 1...10{
//    print(i) // if we dont use this i in code we get warning
    print("Hello");
}

// to avoid that warning we can remove that i and in the place of i we can add (_)
//Ex:
for _ in 1...10{
    print("Hi")
}

// Here there is no condition if we want to run code based on the condition we need to use another type of loop
var x=1;

while x < 10{
    print(x)
    print("x is less then 10")
    x+=1
}

//Repeated while
// it is used to run 1 itteration before cheking the condition
var y=1;
repeat{
    print("❣️");
    y+=1
}while y<10 // Even this condition is flase it exhigute one time.`  
