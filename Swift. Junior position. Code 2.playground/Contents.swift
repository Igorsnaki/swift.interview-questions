import UIKit
// Page 1

/*

// What result will be printed?
var foo: UInt8 = 0
foo = foo - 1
print("Result is \(foo)")

*/
// ================================================================
/*

// Will the code below compile?
struct Foo {
    let first = 1
}

extension Foo {
    var second = 2
}

var foo1 = Foo()
foo1.first = 1

let foo2 = Foo()
foo2.second = 2

*/
// ================================================================
/*

// Code improvements
enum AppColors {
    case primary
    case secondary
    case text

    func getColor() -> UIColor? {
        switch self {
        case .primary:
            return UIColor.red
        case .secondary:
            return UIColor.blue
        case .text:
            return UIColor.lightGray
        }
    }
}

let button = UIButton()
button.titleLabel?.textColor = AppColors.text.getColor()

*/


// Page 2
/*

// Find an issue
func swapTwoInts(_ a: Int, _ b: Int) {
    let temporaryA = a
    a = b
    b = temporaryA
}

func swapTwoStrings(_ a: String, _ b: String) {
    let temporaryA = a
    a = b
    b = temporaryA
}

var someInt = 3
var anotherInt = 5
swapTwoInts(someInt, anotherInt)
print("someInt is now \(someInt), and anotherInt is now \(anotherInt)")

var someString = "3"
var anotherString = "5"
swapTwoStrings(someString, anotherString)
print("someString is now \(someString), and anotherString is now \(anotherString)")

*/
// ================================================================
/*

// Fix the issue
struct User {
    var identifier: Int
}

let users = [User(identifier: 3),
             User(identifier: 1),
             User(identifier: 6),
             User(identifier: 2)]

let orderedList = list.sorted()
print("sorted users: \(orderedList)")

*/












// Page 3
/*

// Find the issue
class AppStateListener {
    var center = NotificationCenter.default
    var observer: Any?

    init() {
        observer = center.addObserver(forName: .UIApplicationWillResignActive,
                                      object: nil,
                                      queue: .main) { notification in
                                        self.logState(notification)
        }
    }

    func logState(_ notification: Notification) {
        print(notification.name)
        // run tasks
    }

    deinit {
        center.removeObserver(notificationObserver)
    }
}

 */


