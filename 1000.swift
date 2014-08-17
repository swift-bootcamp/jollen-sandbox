#!/usr/bin/env DEVELOPER_DIR=/Applications/Xcode6-Beta3.app/Contents/Developer xcrun swift -i

class Application {
	var status = 1

	init(status: Int) {
		self.status = status
		println("status initialized: \(self.status)")
	}

	// deinitializer 不需要 parameter clause
	deinit {

	}

	func getStatus(status: Int) -> String {
		self.status = status
		return "Status Code: \(status)"
	}
}

// create an instance
var application = Application(status: 0)

// dot syntax
var status = application.getStatus(5)
println(status)