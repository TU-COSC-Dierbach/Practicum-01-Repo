# Instructions  

## Practicum 1 - Understanding the import Statement in Java<br> (5 pts.)

**BACKGROUND**<br>
When a Java program is executed and a new object is
created, e.g., 

`Scanner input = new Scanner(System.in)`

Java searches
for a file that contains the corresponding class,
e.g., 

`Scanner.java`

The first place it looks is in the files within
the program project. If not found there, then is looks
in the `java.lang package`. If not found there then is
looks for such a file in whatever list of places are
provided in the import statements at the top of the
program. 

Since there is not a file named `Scanner.java`
within this program's set of files, and since there
is also not such a file in the `java.lang package`, it
attempts to find a file named `Scanner.java` in the packages mentioned
in the import statements. In this case, the import
statement`import java.util` causes it to look in
the `java.util package`, which is where is it located.
If the `Scanner.java` were not found in any of the 
locations that the import statements of the program
indicated, then the program executed would terminated
with the error message `Symbol Not Found: Scanner`.
A symbol is a name, and not just a single character.

**WHAT TO DO**<br>
Modify the program WITHOUT adding an import statement
in order to make the program run as intended.
