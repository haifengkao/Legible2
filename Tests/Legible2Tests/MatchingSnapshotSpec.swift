
#if os(macOS)
import Quick
import Nimble
import Legible2
import SwiftUI

class MatchingSnapshotSpec: QuickSpec {
    override class func setUp() {
        super.setUp()
        NSApp.appearance = .init(named: .darkAqua)
    }
    override func spec() {
        describe("matching snapshots") {
            itBehavesLike(MatchingSnapshot.self) {
                Preview<HDivider_Previews>()
            }
            itBehavesLike(MatchingSnapshot.self) {
                SwiftUIView(
                    Group{
                        Text("Hello, ").foregroundColor(.yellow)
                        Text("world!").foregroundColor(.green)
                    }.background(Color.black),
                    name: "HelloWorld"
                )
            }
            itBehavesLike(MatchingSnapshot.self) {
                Preview<AvatarView_Previews>()
            }
        }
    }
}
#endif
