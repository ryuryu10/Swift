import UIKit

enum School {
    case elementary, middle, high
}
let yourSchool = School.high
print(yourSchool)

enum Grade : Int {
    case first = 1
    case second = 2
}
let yourGrade = Grade.second.rawValue

enum SchoolDetail {
    case elementary(name: String)
    case middle(name: String)
    case high(name: String)
    
    func getName() -> String {
        switch self {
        case .elementray(let name):
            return name
        case let .middle(name):
            return name
        }
    }
}

let yourMiddleSchoolName = SchoolDetail.middle(name:"안녕하세요")
print(yourMiddleSchoolName)
