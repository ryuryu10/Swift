import UIKit

// 옵셔널이란?
// 값이 있는지 없는지 모르는 상태이다.
var someVariable : Int? = nil

if someVariable == nil {
    someVariable = 90
}

print(someVariable)

// 언랩핑이란 ? 랩 즉 즉 감싸져 있는것을 벗시는것.

if let otherVariable = someVariable {
    print("언래핑 되었다. 즉 값이 있기때문에 otherVariable \(otherVariable)")
} else{
    print("값이 없디")
}

someVariable = nil

// someVAriable 이 비어있으면 즉 값이 없으면 기본값으로 이 값을 넣는다.

let myValue = someVariable ?? 10
print(myValue)

var firstValue : Int? = 30
var secondValue : Int? = 50

print(firstValue,secondValue)

unwrap(firstValue)
unwrap(secondValue)

func unwrap(_ parameter: Int?){
    print("unwrap() called")
    guard let unWrappedParam = parameter else {
        return
    }
    print("unWrappedParam: \(unWrappedParam)")
}
