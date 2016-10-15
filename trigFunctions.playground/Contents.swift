//: This playground is used to test the plotting of trig functions

import UIKit
//import XCPlayground

var x = 0
var angle:Double
let pi=4.0*atan(1.0)//arctangent of 1 is pi/4
var out:Double
var in1:Double

for i in 0...10 {
    x += i
}

for i in 0...10 {
    angle=Double(i)*2.0*pi/10.0
    out = sin(angle)
}

for i in 0...10 {
    in1=Double(i)/10.0
    out = asin(in1)
    print("output of asin=\(out) of \(in1)")
}


for i in 0...10 {
  angle=Double(i)*2.0*pi/10.0
    out = cos(angle)
}

for i in 0...10 {
    angle=Double(i)*pi/200.0
    out = tan(angle)
       print("output of tan=\(out) of \(angle)")
}