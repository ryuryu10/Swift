import UIKit

var myArray : [Int] = [0,1,2,3,4,5,6,7,8,9,10] // 배열이라고한다.
for item in myArray {
    print("item: \(item)")
}
for item in myArray where item > 5 {
    print("5보다 큰수: \(item)")
}
for item in myArray where item % 2 != 0 {
    print("짝수: \(item)")
}
