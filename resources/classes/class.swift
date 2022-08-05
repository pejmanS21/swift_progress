import UIKit


struct Rectangle {
    var width = 1
    var height = 2
}

class SampleClass {
    
    var rectangle = Rectangle(width: 10, height: 20)
    
    func sum_(a: Int, b: Int) -> Int {
        return a + b
    }
    
    func min_(a: Int, b: Int) -> Int {
        return a - b
    }
    
    func hello_(name: String) {
        print("Hello from \(name)")
    }
}

let sample = SampleClass()

var s = sample.sum_(a: 2, b: 5)
var m = sample.min_(a: 2, b: 5)
print("Sum: \(s), Min: \(m)")

sample.hello_(name: "Swift")

print("Width: \(sample.rectangle.width), Height: \(sample.rectangle.height)")
