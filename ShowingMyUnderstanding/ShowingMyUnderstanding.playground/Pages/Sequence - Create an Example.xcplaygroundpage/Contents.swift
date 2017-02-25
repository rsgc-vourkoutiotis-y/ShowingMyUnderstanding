/*:
 [Previous](@previous) / [Next](@next)
 
 # Sequence - Create an Example
 
 Create an example where overlapping shapes combine to create an image.
 
 You can find a simple image on the Internet and attempt to reproduce it.
 
 Or, you can create your own.

 ## Remember
 
 Commit your work as you make progress on this page.

 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport


//// Create canvas
let canvas = Canvas(width: 300, height: 300)

///SEQUENCE EXAMPLE
//// loop ellipses
//
//canvas.drawShapesWithBorders = false
//
//canvas.drawShapesWithFill = true
//
//canvas.defaultBorderWidth = 5
//
//for x in stride(from: 100, through: 200, by: 25) {
//    
//    canvas.fillColor = Color(hue: x, saturation: 100, brightness: 100, alpha: 50)
//    
//    canvas.drawEllipse(centreX: x, centreY: 150, width: 50, height: 50)
//}
//
//
//

////CONDITONALS PRACTICE
// Generate a random number
//var number = random(from: 0, toButNotIncluding: 2)
//
//// Replace this comment and add your code below...
//
//if number == 0 {
//    canvas.drawShapesWithBorders = true
//    
//    canvas.drawShapesWithFill = false
//    
//    canvas.defaultBorderWidth = 5
//    
//    canvas.fillColor = Color(hue: 100, saturation: 100, brightness: 100, alpha: 100)
//    canvas.drawEllipse(centreX: 150, centreY: 150, width: 50, height: 50)
//}
//    
//    
//else {
//    canvas.drawShapesWithBorders = false
//    
//    canvas.drawShapesWithFill = true
//    
//    canvas.defaultBorderWidth = 5
//    
//    canvas.fillColor = Color(hue: 100, saturation: 100, brightness: 100, alpha: 100)
//    canvas.drawEllipse(centreX: 150, centreY: 150, width: 50, height: 50)
//}

/////CONDITONAL EXAMPLE
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
