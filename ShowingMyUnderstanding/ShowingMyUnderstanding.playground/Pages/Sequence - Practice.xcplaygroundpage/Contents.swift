/*:
 [Previous](@previous) / [Next](@next)

 # Sequence - Practice
 
 When does sequence matter?

 Here is an example of an image that is created and depends on statements being run in a certain order:

 ![overlapping_shapes](overlapping_shapes.png "Overlapping Shapes Logo")

 In this shape, there are lines and circles used.

 Color and alpha (transparency) matter.

 Try reproducing this image for practice.

 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note

 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)


// Make Blue Circles...

canvas.drawShapesWithBorders = false

canvas.drawShapesWithFill = true

canvas.defaultBorderWidth = 5

canvas.fillColor = Color(hue: 190, saturation: 100, brightness: 100, alpha: 100)

canvas.drawEllipse(centreX: 75, centreY: 225, width: 70, height: 70)

canvas.drawEllipse(centreX: 75, centreY: 75, width: 70, height: 70)

// loop blue circles using x as a variable

for x in stride(from: 75, through: 225, by: 10) {
    canvas.drawEllipse(centreX: 75, centreY: x, width: 70, height: 70)
}


// Make Red Circles

canvas.drawShapesWithBorders = false

canvas.drawShapesWithFill = true

canvas.defaultBorderWidth = 5

canvas.fillColor = Color(hue: 0, saturation: 100, brightness: 100, alpha: 100)

canvas.drawEllipse(centreX: 225, centreY: 225, width: 70, height: 70)

canvas.drawEllipse(centreX: 225, centreY: 75, width: 70, height: 70)

// Make Black Circle

canvas.drawShapesWithBorders = false

canvas.drawShapesWithFill = true

canvas.defaultBorderWidth = 5

canvas.fillColor = Color(hue: 0, saturation: 100, brightness: 0, alpha: 100)

canvas.drawEllipse(centreX: 150, centreY: 75, width: 70, height: 70)

//make black spike


canvas.drawLine(fromX: 125, fromY: 100, toX: 150, toY: 150)

canvas.drawLine(fromX: 175, fromY: 100, toX: 150, toY: 150)



































/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
