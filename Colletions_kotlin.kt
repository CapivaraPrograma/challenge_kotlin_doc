"""Exercise 1﻿: lists
You have a list of “green” numbers and a list of “red” numbers. Complete the code to print how many numbers there are in total.
Code Reference:
fun main() {
    val greenNumbers = listOf(1, 4, 23)
    val redNumbers = listOf(17, 2)
"""

// Solution Exercise 1
fun main() {
    val greenNumbers = listOf(1, 4, 23)
    val redNumbers = listOf(17, 2)
    val totalCount = greenNumbers.count() + redNumbers.count()
    println(totalCount)
}

""" Exercise 2: Sets
You have a set of protocols supported by your server. A user requests to use a particular protocol. Complete the program to check whether the requested protocol is supported or not (isSupported must be a Boolean value).
Code Reference:
fun main() {
    val SUPPORTED = setOf("HTTP", "HTTPS", "FTP")
    val requested = "smtp"
    val isSupported = // Write your code here 
    println("Support for $requested: $isSupported")
}

"""
// Solution Exercice 2
fun main() {
    val SUPPORTED = setOf("HTTP", "HTTPS", "FTP")
    val requested = "smtp"
    val isSupported = requested.uppercase() in SUPPORTED
    println("Support for $requested: $isSupported")
}
 """ Exercise 3: Mapas
 Define a map that relates integer numbers from 1 to 3 to their corresponding spelling. Use this map to spell the given number.
 Code Reference:
 fun main() {
    val number2word = // Write your code here
    val n = 2
    println("$n is spelt as '${<Write your code here >}'")
}
"""

// Solution Exxercice 3
fun main() {
    val number2word =  mapOf(1 to "one", 2 to "two", 3 to "three")
    val n = 2
    println("$n is spelt as '${number2word[n]}'")
}


