print("Hello Brian");
char x = '!';
println(x);
println("You said \"Hello!\" to Brian.");
//
String name = "Brian Ekwem";
String phrase = "can count to";
int highest_number = 50;
long evenHigher = 62;
float backwardsCounting = 0.1;
double wayBack = 0.0;
//
// Concatenation: two ways
//println();
println("\nCompare the difference in the next lines of concatenation describing the coding symbol change and the return difference?");
println("\n" + name + phrase + highest_number);
println("\n", name, phrase, highest_number);
//
// Pick a number and create formuale to return the value in two ways (into println or summative variable and then println)
/*Use following operators (See Processing.org / Reference / Operators)
Arithmetic Operators: +, -, *, /
Assignment Operators: +=, -=, *=
Modulus or Modulo: %
*/
println("\nCounting with Formulae, exemplars using Baker's Dozen"); //Baker's Dozen,  Double Baker's Dozen,  Double Baker's Dozen & One More
println("Starting Variable is", highest_number); //Returns 0
evenHigher = highest_number+=13; //Returns Baker's Dozen
println("Assignment Example, as formula:", highest_number+=13); //Returns 2xBaker's Dozen
println("Memory Variable is",evenHigher); //Returns Baker's Dozen as memory
println("Arithmetic Example as formula:",highest_number+1); //Returns 1+2xBaker's Dozen
println("Modulo or Modulus Example:",evenHigher % 14); //Returns Baker's Dozen

println("\nThis is my example");
println("\nCounting with Formulae, exemplars using Dozen");
println("Starting variable is", highest_number);
evenHigher = highest_number+=12; 
println("Assignment Example, as formula:", highest_number+=12);
println("Memory Variable is",evenHigher);
println("Arithmetic Example as formula:",highest_number+1);
println("Modulo or Modulus Example:",evenHigher % 14);
