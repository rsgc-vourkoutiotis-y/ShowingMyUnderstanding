/*:
 [Previous](@previous) / [Next](@next)
 
 # Put it all together
 
 Create an example that sequence, conditionals, and iteration to produce a simple image.
 
 The image need not be eye-catching or elaborate – it should simply demonstrate your ability to combine these programming structures.
 
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)


//Generates a random number of dots in 1 random colour in a box

// make the border...

canvas.defaultLineWidth = 5

canvas.drawLine(fromX: 50, fromY: 50, toX: 50, toY: 270)

canvas.drawLine(fromX: 50, fromY: 270, toX: 250, toY: 270)

canvas.drawLine(fromX: 250, fromY: 270, toX: 250, toY: 50)

canvas.drawLine(fromX: 250, fromY: 50, toX: 50, toY: 50)

// Generate a random number
// use an assignment statement
// use number as a variable
var number = random(from: 1, toButNotIncluding: 7)

// make 1 dot
//use comparison operator
// conditional statement
if number == 1 {
    canvas.drawShapesWithBorders = false
    
    canvas.drawShapesWithFill = true
    
    canvas.defaultBorderWidth = 5
    // used arithmetic operator for colour
    canvas.fillColor = Color(hue: number * 60, saturation: 100, brightness: 100, alpha: 100)
    
    canvas.drawEllipse(centreX: 150, centreY: 81, width: 20, height: 20)
}

//make 2 dots with a loop
// sequence of dots

if number == 2 {
    canvas.drawShapesWithBorders = false
    
    canvas.drawShapesWithFill = true
    
    canvas.defaultBorderWidth = 5
    
    canvas.fillColor = Color(hue: number * 60, saturation: 100, brightness: 100, alpha: 100)
    // iteration example
    for x in stride(from: 81, through: 112, by: 31) {
        canvas.drawEllipse(centreX: 150, centreY: x, width: 20, height: 240)
    }
}

// make 3 dots with a loop

if number == 3 {
    canvas.drawShapesWithBorders = false
    
    canvas.drawShapesWithFill = true
    
    canvas.defaultBorderWidth = 5
    
    canvas.fillColor = Color(hue: number * 60, saturation: 100, brightness: 100, alpha: 100)
    
    for x in stride(from: 81, through: 143, by: 31) {
        canvas.drawEllipse(centreX: 150, centreY: x, width: 20, height: 20)
    }
}

// make 4 dots with a loop

if number == 4 {
    canvas.drawShapesWithBorders = false
    
    canvas.drawShapesWithFill = true
    
    canvas.defaultBorderWidth = 5
    
    canvas.fillColor = Color(hue: number * 60, saturation: 100, brightness: 100, alpha: 100)
    
    for x in stride(from: 81, through: 174, by: 31) {
        canvas.drawEllipse(centreX: 150, centreY: x, width: 20, height: 20)
    }
}

// make 5 dots with a loop

if number == 5 {
    canvas.drawShapesWithBorders = false
    
    canvas.drawShapesWithFill = true
    
    canvas.defaultBorderWidth = 5
    
    canvas.fillColor = Color(hue: number * 60, saturation: 100, brightness: 100, alpha: 100)
    
    for x in stride(from: 81, through: 205, by: 31) {
        canvas.drawEllipse(centreX: 150, centreY: x, width: 20, height: 20)
    }
}

// make 6 dots with a loop

if number == 6 {
    canvas.drawShapesWithBorders = false
    
    canvas.drawShapesWithFill = true
    
    canvas.defaultBorderWidth = 5
    
    canvas.fillColor = Color(hue: number * 60, saturation: 100, brightness: 100, alpha: 100)
    
    for x in stride(from: 81, through: 236, by: 31) {
        canvas.drawEllipse(centreX: 150, centreY: x, width: 20, height: 20)
    }
}





















/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
