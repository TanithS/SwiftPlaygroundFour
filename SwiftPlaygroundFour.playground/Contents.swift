import UIKit

var str = "Hello, playground"

//Part 4

/*for number in 1...5
 //1. The for-in loop is setting the condition that for the numbers within the range that we set (1-5), it will execute what is in its code block.
{
    print(number)
    //2. The program will print the numbers in the range as-is and will continue to loop/print until it reaches the end of the range (5).
}*/

var sum = 0
//3. We set the variable "sum" to 0.

for number in 1...5
//4. Exactly like the first for-in loop, it is setting the condition that for the numbers within the range that we set (1-5), it will execute what is in its code block.
{
    sum += number
    //5. The variable "sum" will add itself to (number + 1) each time the loop is run until it reaches the end of the range (5).
    
    print(sum)
    //6. The program will print the "sum" for each instance that the loop runs.
}

//Part 6 While Loop

var i = 1
//7. We set the variable "i" to 1.

while i <= 10
//8. In this while loop, so long as the variable "i" is equal to or less than 10, it will execute what is in its code block.
{
    print (i)
    //9. The program will print "i" for each instance the loop is run until it reaches the end of the range (10).
    i = i + 1
    //10. For each instance that the while loop is run, the variable "i" will keep adding 1 to itself until it reaches the end of the range (10).
}
