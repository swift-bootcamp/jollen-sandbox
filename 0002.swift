#!/usr/bin/env DEVELOPER_DIR=/Applications/Xcode6-Beta3.app/Contents/Developer xcrun swift -i

var tags = ["marketing", "javascript"]
// tags[0] is "marketing"
println(tags[0])

// 可轉型為 Dictionary (JSON)
var options = [
    "save": "Save to Plain Text",
    "edit": "Edit Text",
]

// options["edit"] is "Edit Text"
println(options["edit"])
