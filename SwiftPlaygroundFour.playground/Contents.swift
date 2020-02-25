import UIKit


// For loop - for number 1 - 5
 for number in 1 ... 5
{
    // This print will print #'s 1 - 5 ; for when there is "number", loop will print 1 - 5
    print(number)
}
 
 
// Initalizing variable, base of which to add from number
var sum = 0
// When "number" is held in place to loop 1 - 5
for number in 1 ... 5
{
    // sum = sum + number       or      0 = 0 + (range of 1 - 5)
    sum += number
    print(sum)
}


// Just like sum, we are initlizing a variable to be a base the loop builds on
var i = 1
// This the the condition that the loop will continue as the result is true, when the conditional is false, the loop will break.
while i <= 10
{
    //We want to print i 
    print(i)
    // we want to add +1 to i for each iteration through the loop
    i = i + 1
}

