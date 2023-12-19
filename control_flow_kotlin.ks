""" Exercice 1:
  Using a when expression, update the following program so that when you input the names of GameBoy buttons, the actions are printed to output.
"""

  //Solution Exercice 1:
  fun main() {
    val button = "B"
    // OBS: Podemos utilizar o when assim porém não salva o valor em uma variável
    println(
        when (button){
           "A" -> "Yes"
           "B" -> "No"
           "X" -> "Menu"
           "Y" -> "Nothing"
            else -> "There is no such button"
        }
  }
""" Exercice 2:
You have a program that counts pizza slices until there’s a whole pizza with 8 slices. Refactor this program in two ways:
  Use a while loop.
  Use a do-while loop."""

//Solution While loop:
fun main() {
    var pizzaSlices = 0
    while ( pizzaSlices < 7 ) {
        pizzaSlices++
        println("There's only $pizzaSlices slice/s of pizza :(")
    }
    pizzaSlices++
    println("There are $pizzaSlices slices of pizza. Hooray! We have a whole pizza! :D")
}
// Solution do-while loop
fun main() {
    var pizzaSlices = 0
    pizzaSlices++
    do {
        println("There's only $pizzaSlices slice/s of pizza :(")
        pizzaSlices++
    } while ( pizzaSlices < 8 )
    println("There are $pizzaSlices slices of pizza. Hooray! We have a whole pizza! :D")

'''Exercice 3:
Write a program that simulates the Fizz buzz game. Your task is to print numbers from 1 to 100 incrementally, replacing any number divisible by three with the word
"fizz", and any number divisible by five with the word "buzz". Any number divisible by both 3 and 5 must be replaced with the word "fizzbuzz".'''

// Solution:
fun main() {
    for (number in 1..100) {
        println(
            when {
                number % 15 == 0 -> "fizzbuzz"
                number % 3 == 0 -> "fizz"
                number % 5 == 0 -> "buzz"
                else -> number.toString()
            }
        )
    }
}

""" Exerice 4:
You have a list of words. Use for and if to print only the words that start with the letter l."

//Solution:
fun main() {
    val words = listOf("dinosaur", "limousine", "magazine", "language")
    for (w in words) {
        if (w.startsWith("l"))
            println(w)
    }
}

}





