// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// rdar://18633758

import Foundation

extension NSFileManager {
    enum C {
        case A
        case B
    }
    class D {
        class var a: Dictionary<String, C> {
            struct E {
                static var e = Dictionary<String, C>()
            }
            return E.e
        }
    }
}
