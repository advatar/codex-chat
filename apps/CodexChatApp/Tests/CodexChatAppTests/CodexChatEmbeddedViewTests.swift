import SwiftUI
import XCTest
@testable import CodexChatShared

final class CodexChatEmbeddedViewTests: XCTestCase {
    @MainActor
    func testEmbeddedSurfaceIsPubliclyConstructible() {
        let view: CodexChatEmbeddedView = .init()
        XCTAssertNotNil(view.body)
    }
}
