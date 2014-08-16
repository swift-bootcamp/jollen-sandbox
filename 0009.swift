#!/usr/bin/env DEVELOPER_DIR=/Applications/Xcode6-Beta3.app/Contents/Developer xcrun swift -i

func makeSum( sum: (Int, Int) -> Int ) -> Int {
    return sum(5, 10)
}

// 觀念:
//	1. 傳遞函數
//	2. 匿名函數
//	3. Closure
var fomulate = makeSum({(x: Int, y: Int) -> Int in
    return x + y
})

println(fomulate)