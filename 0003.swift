#!/usr/bin/env DEVELOPER_DIR=/Applications/Xcode6-Beta3.app/Contents/Developer xcrun swift -i

var tags = ["marketing", "javascript"]

var options = [
    "save": "Save to Plain Text",
    "edit": "Edit Text"
]

for tag in tags {
	println(tag)
}

for (key, value) in options {
	println("Key: \(key), Value: \(value)")
}

for i in 0...100 {
	println(i)
}

println(i)