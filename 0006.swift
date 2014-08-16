#!/usr/bin/env DEVELOPER_DIR=/Applications/Xcode6-Beta3.app/Contents/Developer xcrun swift -i

// optional 變數: 可以是一個 value 或 nil (null)
var optionalTag: String? = "swift"

if optionalTag == "swift" {
    println(optionalTag)
} else {
    println("nil")
}

optionalTag = nil
