/*:
 [Previous](@previous) / [Next](@next)
 
 # Iteration - Create an Example
 
 Create an example where some aspect of the resulting image depends on using a iteration (loops) to create an image.
 
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

// make first line of ellipses

for x in stride(from: 25, through: 300, by: 50) {
    canvas.drawEllipse(centreX: 100, centreY: x, width: 20, height: 20)
}

// make second line of ellipses

for x in stride(from: 25, through: 300, by: 50) {
    canvas.drawEllipse(centreX: 200, centreY: x, width: 20, height: 20)
}















/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
