#!/usr/bin/env DEVELOPER_DIR=/Applications/Xcode6-Beta3.app/Contents/Developer xcrun swift -i

for i in 1...9 {
	for j in 1...9 {
		println("\(i) * \(j) = \(i*j)")
	}
	println()
}