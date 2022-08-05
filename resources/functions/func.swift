import UIKit


func printHello() {
    print("Hello!")
}

printHello()        // Function without variable

func sayHelloTo(name: String = "Pejman") {
    print("hello \(name)" as String)
}

sayHelloTo()       // Function with variable and default value
sayHelloTo(name: "Pezhman")


func sumTwoNumber(a: Int, b: Int) -> Int {
    let sum = a + b
    return sum
}

print(sumTwoNumber(a: 3, b: 2))

var c = sumTwoNumber(a: 3, b: 2)
print(c)
