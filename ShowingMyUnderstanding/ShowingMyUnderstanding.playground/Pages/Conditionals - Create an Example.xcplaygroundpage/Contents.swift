/*:
 [Previous](@previous) / [Next](@next)
 
 # Conditionals - Create an Example
 
 Create an example where some aspect of the resulting image depends on using a conditional statement to respond to random number generation.
  
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

// If number = 0, then draw line to (100,150)
// If number = 1, then draw line to (200,150)

// Generate a random number
var number = random(from: 0, toButNotIncluding: 2)


if number == 0 {
    
    canvas.drawLine(fromX: 0, fromY: 150, toX: 100, toY: 150)
}
    
    
else {
    
    canvas.drawLine(fromX: 0, fromY: 150, toX: 200, toY: 150)
}








/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
