/**
 *  Splash
 *  Copyright (c) John Sundell 2018
 *  MIT license - see LICENSE.md
 */

import Foundation
import Splash
import XCTest

final class TokenTypeTests: XCTestCase {
  func testConvertingToString() {
    let standardType = TokenType.comment
    XCTAssertEqual(standardType.string, "comment")

    let customType = TokenType.custom("MyCustomType")
    XCTAssertEqual(customType.string, "MyCustomType")
  }
}
