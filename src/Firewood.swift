class Firewood {
    var charred: Bool
    init() {
        print("initializing firewood")
        charred = false
    }
    func burn() {
        print("burning firewood")
        charred = true
    }
}
