#!/usr/bin/env DEVELOPER_DIR=/Applications/Xcode6-Beta3.app/Contents/Developer xcrun swift -i

// numbers 是一個陣列
func sumOf(numbers: Int...) -> Int {
	var sum = 0
	for num in numbers {
		sum += num
	}
    return sum
}

println(sumOf(1, 2, 3))
println(sumOf(5, 4))
println(sumOf(5, 4, 3, 2, 1))