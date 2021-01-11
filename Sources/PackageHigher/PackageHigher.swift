import PackageLower

public struct PackageHigher {
    var lower = PackageLower()
    var text: String
    
    public init(lower: PackageLower = PackageLower(),
                text: String = "Hello, World!") {
        self.lower = lower
        self.text = text
    }
    
    public func greet() {
        print("\(lower.getGreeting())")
    }
}
