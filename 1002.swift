#!/usr/bin/env DEVELOPER_DIR=/Applications/Xcode6-Beta3.app/Contents/Developer xcrun swift -i

class Application {
	var status = 1
	var view: View?

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

class View {
	var width: Int?
	var height: Int?
	var context: Application?

}

// create instance
var myApp = Application(status: 0)
var myView = View()

// unwrap to set properties
myView.context = myApp
myApp.view = myView

myView.width = 640

println(myView.width)