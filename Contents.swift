//Algoritma 2 : Fibonnacci dizisi
// 1 1 2 3 5 8 13

import Foundation

var a = 1
var b = 1
var c = 0

for _ in 1...5 { 
    
    c = a + b
    a = b
    b = c
    
    print(c)
}


