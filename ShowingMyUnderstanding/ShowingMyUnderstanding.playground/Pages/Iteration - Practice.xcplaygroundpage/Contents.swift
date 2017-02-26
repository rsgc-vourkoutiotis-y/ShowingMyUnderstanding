/*:
 [Previous](@previous) / [Next](@next)
 
 # Iteration - Practice
 
 How can loops be used to make a program more effient?
 
 How can loops be used to create an interesting image from repeated patterns?
 
 Here is an example image:
 
 ![tire-tracks](tire-tracks.png "Tire Tracks")
 
 Try creating this image for practice.
 
 You should only require 6 lines of code at most to produce the image.
 
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

// make the first line looping

canvas.defaultLineWidth = 10

for x in stride(from: 0, through: 300, by: 50) {
    canvas.drawLine(fromX: x, fromY: 225, toX: 25+x, toY: 225)
}

for x in stride(from: 25, through: 300, by: 50) {
    canvas.drawLine(fromX: x, fromY: 200, toX: 25+x, toY: 200)
}

// make second line of loops

for x in stride(from: 0, through: 300, by: 50) {
    canvas.drawLine(fromX: x, fromY: 150, toX: 25+x, toY: 150)
}

for x in stride(from: 25, through: 300, by: 50) {
    canvas.drawLine(fromX: x, fromY: 125, toX: 25+x, toY: 125)
}

// make third line of loops

for x in stride(from: 0, through: 300, by: 50) {
    canvas.drawLine(fromX: x, fromY: 75, toX: 25+x, toY: 75)
}

for x in stride(from: 25, through: 300, by: 50) {
    canvas.drawLine(fromX: x, fromY: 50, toX: 25+x, toY: 50)
}






/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
