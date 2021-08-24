void main() {
    //Print Statements
	print("Hello World!");
    
    //Chapter 2: Exectution Of Code
    print("      /|");
    print("     / |");
    print("    /  |");
    print("   /   |");
    print("  /    |");
    print(" /     |");
    print("/______|");

    //Chapter 3: Variables
    String ProgrammingLanguageName = "Flutter";
    String ProgrammingLanguageAge = "5";
    print("There was a framework called ${ProgrammingLanguageName}");
    print("He was ${ProgrammingLanguageAge} years old");
    ProgrammingLanguageName = "Dart";
    ProgrammingLanguageAge = "7";
    print("He really liked his name ${ProgrammingLanguageName}");
    print("But didn't like being ${ProgrammingLanguageAge} years old");

    //Chapter 4: Data Types
    String name = "Kavin";
    int age = 11;
    double gpa = 3.5;
    bool likesProgramming = true;
    print(likesProgramming);

    //Chapter 5: String Basics
    String greetings = "Hello!";
    //                  012345
    print(
        greetings.length
    );
    print(
        greetings[5]
    );
    // .toUpperCase turns text in uppercase
    // .toLowerCase turns text in lowercase

}