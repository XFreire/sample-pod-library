
public final class Speaker {
    public init() {}
    
    @discardableResult
    public func sayHello() -> String {
        let message = "Hello"
        print(message)
        return message
    }
}
