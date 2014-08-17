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
		println("Application is being deinitialized.")
	}	

	func getStatus(status: Int) -> String {
		self.status = status
		return "Status Code: \(status)"
	}
}

class View {
	var width: Int?
	var height: Int?
	weak var context: Application?

	deinit {
		println("View is being deinitialized.")
	}	
}

// optional type
var myApp: Application?
var myView: View?

// create instance
myApp = Application(status: 0)
myView = View()

// unwrap to set properties
myView!.context = myApp
myApp!.view = myView

myView = nil
myApp = nil