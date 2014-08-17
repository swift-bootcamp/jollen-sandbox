#!/usr/bin/env DEVELOPER_DIR=/Applications/Xcode6-Beta3.app/Contents/Developer xcrun swift -i

// sayHello is a lambda
var sayHello: () -> String = {
    let message = "Hello!"
    return message
}

func sayWhat(x: Int, say: () -> String) -> String {
	let message = say()
	println("X code: \(x)")
	return message
}

// execute the lambda expression
println(sayHello())

// lambda as a function parameter
println(sayWhat(3, sayHello))

// trailing closure (將 lambda expression 放在句尾)
println(sayWhat(5) {
    let message = "Hi, this is trailing closure"
    return message
})
