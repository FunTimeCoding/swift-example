class Firewood {
    var charred: Bool
    init() {
        println("initializing firewood")
        charred = false
    }
    func burn() {
        println("burning firewood")
        charred = true
    }
}
