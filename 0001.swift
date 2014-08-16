#!/usr/bin/env DEVELOPER_DIR=/Applications/Xcode6-Beta3.app/Contents/Developer xcrun swift -i

var age = 20
var height: Double = 175.5

let userId = 7533781
let fullname = "Peter"

// error
//let note = fullname + " is " + age + " years old."

//let note = fullname + " is " + String(age) + " years old."

let note = "\(fullname) is \(age) years old."

println(note)