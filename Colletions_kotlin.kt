"""Exercise 1﻿: lists
You have a list of “green” numbers and a list of “red” numbers. Complete the code to print how many numbers there are in total.
"""
"""
Code Reference:
fun main() {
    val greenNumbers = listOf(1, 4, 23)
    val redNumbers = listOf(17, 2)
"""

// Solution
fun main() {
    val greenNumbers = listOf(1, 4, 23)
    val redNumbers = listOf(17, 2)
    val totalCount = greenNumbers.count() + redNumbers.count()
    println(totalCount)
}
