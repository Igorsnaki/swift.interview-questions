import UIKit
// Page 1

/*
// Will the code below compile?
struct Foo {
    let identifier = 0
}

var foo1 = Foo()
foo1.identifier = 1

let foo2 = Foo()
foo2.identifier = 2
 */


/*
// Code improvements
enum ColorScheme {
    case dark
    case light

    func stringRepresentaion() -> String {
        switch self {
        case .dark:
            return "dark"
        case .light:
            return "light"
        }
    }
}

let appScheme: ColorScheme! = ColorScheme.dark
print("application scheme is \"\(appScheme.stringRepresentaion())\"")
 */

/*
 // Optimise the code below
struct IntFoo {
    let variable: Int = 1
    func toString() -> String? {
        return "\(variable)"
    }
}

struct FloatFoo {
    let variable: Float = 1.0
    func toString() -> String? {
        return "\(variable)"
    }
}
 */




// Page 2

/*
 // Code improvements
struct Token {
    var expirationTime: Date
    var value: String

    func isEqual(to other: Token) -> Bool {
        guard expirationTime == other.expirationTime else {
            return false
        }

        guard value == other.value else {
            return false
        }

        return true
    }
}

let oldToken = Token(expirationTime: Date(), value: "12345")
let newToken = Token(expirationTime: Date(), value: "54321")
let areTokensEqual = oldToken.isEqual(to: newToken)
 */

/*
 // Find the issue
class AppStateListener {
    var center = NotificationCenter.default
    var notificationObserver: Any?

    init() {
        notificationObserver = center.addObserver(forName: .UIApplicationWillResignActive,
                                                  object: nil,
                                                  queue: .main) { notification in
                                                    self.logState(notification)
        }
    }

    func logState(_ notification: Notification) {
        print(notification.name)
    }

    deinit {
        center.removeObserver(notificationObserver)
    }
}
*/

