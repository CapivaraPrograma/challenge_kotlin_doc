""" Exercice 1:
  Using a when expression, update the following program so that when you input the names of GameBoy buttons, the actions are printed to output.

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
    )
