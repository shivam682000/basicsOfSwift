

import Foundation
import Swift
var string1="hello swift"
var string2="what are you doing"
var string3:String
//string3=string1+string2

string1.append(string2)
print(string1.count)
let string4:String = "hello"
print(string4.sorted())
var str = "Hello"
print(str.lowercased())
print(str.split(separator:" "))
var s="hello world"
print(s)
let index1=s.index(s.startIndex,offsetBy: 7)
print(s[index1])
for i in s.indices{
    print(s[i ])
}
