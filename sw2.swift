// conditional statements
// if
var temp = 25
if temp <= 30 {
    print("It's cold.")
}

var cardValue = 12

if cardValue == 11 {
    print("Jack")
} else if cardValue == 12 {
    print("Queen")
}
else {
    print("Not Found")
}

// switch
var distance = 2
switch distance {
case 0:
    print("not a valid distance")
case 1,2,3,4,5:
    print("near")
default:
    print("too far")
}

// switch with where
let myPoint = (1,-1)
switch myPoint {
case let(x,y) where x == y:
    print("(\(x), \(y)) is on the line x == y")
case let(x,y) where x == -y:
    print("(\(x), \(y)) is on the line x == -y")
case let(x,y):
    print("(\(x), \(y)) is just some arbitrary point")
}

// while loops
while a < b {
    print(a)
    a++
}