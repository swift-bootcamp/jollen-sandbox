#!/usr/bin/env DEVELOPER_DIR=/Applications/Xcode6-Beta3.app/Contents/Developer xcrun swift -i

func sumOf(x: Int, y: Int) -> Int {
    return x + y
}

println(sumOf(1, 2))
println(sumOf(5, 4))


func queryPerson(name: String, location: String) -> String {
    return "\(name) lives in \(location).";
}

println(queryPerson("Peter", "Taipei"))


