/*:
 [Previous](@previous) / [Next](@next)
 
 # Conditionals - Practice
 
 How can conditionals be used to create output?
 
 Create an image where the characteristics depend on the result of the random number generation.
 
 When the random number is 0, the fill for the shape is empty.
 
 When the random number is 1, the fill for the shape is black.
 
 Try creating this image for practice.
 
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)



// Generate a random number
var number = random(from: 0, toButNotIncluding: 2)

// Replace this comment and add your code below...

if number == 0 {
    canvas.drawShapesWithBorders = true
    
    canvas.drawShapesWithFill = false
    
    canvas.defaultBorderWidth = 5
    
    canvas.fillColor = Color(hue: 100, saturation: 100, brightness: 100, alpha: 100)
    canvas.drawEllipse(centreX: 150, centreY: 150, width: 50, height: 50)
}


else {
    canvas.drawShapesWithBorders = false
    
    canvas.drawShapesWithFill = true
    
    canvas.defaultBorderWidth = 5
    
    canvas.fillColor = Color(hue: 100, saturation: 100, brightness: 100, alpha: 100)
    canvas.drawEllipse(centreX: 150, centreY: 150, width: 50, height: 50)
}











/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
