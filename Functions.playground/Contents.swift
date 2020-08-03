import UIKit

// Functions with out return type
func add(){
    print(10)
}
add()

// Funtion with return type
func sum() ->Int{ // Here Int is the return type
    return 20
}
var a=sum()
print(a)

// Funtions with argumets

func sum2(number1 a:Int){ 
    print(a)
}
sum2(number1: 1)

func sum3(number1 a:Int,number2 b:Int){
    print(a+b)
}
sum3(number1: 1, number2: 2)

// We can write in another Way

func sum4(a:Int,b:Int){
    print(a+b)
}
sum4(a: 10, b: 20)


func sum5(_ a:Int,_ b:Int){
    print(a+b)
}
sum5(100, 200)
