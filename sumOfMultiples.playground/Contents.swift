"""
Given a number, find the sum of all the unique multiples of particular numbers up to but not including that number.

If we list all the natural numbers below 20 that are multiples of 3 or 5, we get 3, 5, 6, 9, 10, 12, 15, and 18.

The sum of these multiples is 78.

Reasonable Test Inputs
- number 15, multiples of 2,3

Solving Problem By Hand/Pseudocode
Use the mod operator on n - 1 and repeat while n is greater than or equal to 1
"""


import UIKit

func sumOfMultiples(n: Int, multiples: [Int]) -> Int {
    var sum = 0
    for i in 0..<n {
        if i%3 == 0 || i%5 == 0 {
            sum += i
        }
    }
    return sum
}

print(sumOfMultiples(n: 20, multiples: [3,5]))
