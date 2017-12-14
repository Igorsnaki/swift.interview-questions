import UIKit

/* ================================================================
 * What result will be printed?

var foo: UInt8 = 255
foo += 1
print("Result is \(foo)")

*/

/* ================================================================
 * What result will be printed?

var uint32: UInt32 = UInt32.max
var uint8: UInt8 = UInt8(uint32)
print("Result is \(uint8)")

*/

/* ================================================================
 * What the result of the expression?
struct Empoyee: NSObject {
    let name: String?
}

let workers = [Empoyee(name: "Ivan"), Empoyee(name: "Petr"), Empoyee(name: "Dima"), Empoyee(name: "Alina")]
let names = workers.value(forKey: "name")
print("names are: \(names)")
*/
