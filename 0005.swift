#!/usr/bin/env DEVELOPER_DIR=/Applications/Xcode6-Beta3.app/Contents/Developer xcrun swift -i

let location = "taipei"
var age = 30

// condition 可以是 var, let 或 expression

switch location {
case "taipei":
    println("in Taipei")
case "tainan":
    println("in Tainan")
default:
    println("unknow city")
}

switch age {
case 100:
    println("100 years old!")
case 80:
    println("80 years old!")
default:
    println("unknow age")
}