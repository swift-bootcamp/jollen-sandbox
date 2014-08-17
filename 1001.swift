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

// Optional type 自動將物件初始化為 nil
var app1: Application?
var app2: Application?

// 建立 instance
app1 = Application(status: 1) // 第一個 strong reference
app2 = Application(status: 2) // 第二個 strong reference

// 消除一個 strong reference
app2 = nil