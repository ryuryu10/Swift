import UIKit

//이거는 range이다.
for i in 0...5 {
    print("이번에는 이 값이 출력됩니다. \(i)")
}

for index in 0..<5 where index % 2 == 0{
    print(index)
}

var randomInts: [Int] = [Int]()
for _ in 0..<25 {
    let randomNumber = Int.random(in: 0...100)
    randomInts.append(randomNumber)
}

print("randomInts: \(randomInts)")
