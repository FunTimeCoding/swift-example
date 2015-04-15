import XCTest
class SimpleFirewoodTests: XCTestCase {
    func testBurningActuallyChars() {
        let firewood = Firewood()
        firewood.burn()
        assert(firewood.charred, "should be charred after burning")
    }
}
