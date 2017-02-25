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


// set colour for blue circles

canvas.drawShapesWithBorders = false

canvas.drawShapesWithFill = true

canvas.defaultBorderWidth = 5

canvas.fillColor = Color(hue: 190, saturation: 100, brightness: 100, alpha: 100)


// loop blue circles using x as a variable (vertical)

for x in stride(from: 75, through: 150, by: 10) {
    canvas.drawEllipse(centreX: 75, centreY: x, width: 70, height: 70)
}


// set colour for red circles
canvas.drawShapesWithBorders = false

canvas.drawShapesWithFill = true

canvas.defaultBorderWidth = 5

canvas.fillColor = Color(hue: 0, saturation: 100, brightness: 100, alpha: 100)

// loop red circles using x as a variable (vertical)

for x in stride(from: 75, through: 150, by: 10) {
    canvas.drawEllipse(centreX: 225, centreY: x, width: 70, height: 70)
}

// loop blue circles slanted to the center using x as the variable

canvas.fillColor = Color(hue: 190, saturation: 100, brightness: 100, alpha: 100)

for x in stride(from: 75, through: 150, by: 10) {
    canvas.drawEllipse(centreX: 225-x, centreY: x, width: 70, height: 70)
}

// loop red circles slanted to the center using x as the variable
canvas.fillColor = Color(hue: 0, saturation: 100, brightness: 100, alpha: 100)

for x in stride(from: 75, through: 150, by: 10) {
    canvas.drawEllipse(centreX: 75+x, centreY: x, width: 70, height: 70)
}

// make grey center dot

canvas.drawShapesWithBorders = false

canvas.drawShapesWithFill = true

canvas.defaultBorderWidth = 5

canvas.fillColor = Color(hue: 50, saturation: 0, brightness: 25, alpha: 100)

canvas.drawEllipse(centreX: 150, centreY: 75, width: 70, height: 70)

// make grey spikes using x as a variable


for x in stride(from: 125, through: 175, by: 1) {
    
    canvas.lineColor = Color(hue: 50, saturation: 0, brightness: 25, alpha: 100)
    
    canvas.drawLine(fromX: x, fromY: 100, toX: 150, toY: 125)
}
































/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
