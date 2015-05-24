//: Playground - noun: a place where people can play

import Cocoa
import SpriteKit
import XCPlayground

XCPSetExecutionShouldContinueIndefinitely (continueIndefinitely: true)

var view = SKView(frame: CGRectMake(0, 0, 400, 300))
var scene = SKScene(size: view.frame.size)
scene.backgroundColor = SKColor.lightGrayColor()

XCPShowView("Scene", view)
view.presentScene(scene)

var someShape = SKShapeNode(circleOfRadius: 20)
someShape.fillColor = SKColor.redColor()
scene.addChild(someShape)
someShape.position = CGPointMake(100, 200)

var anotherShape = SKShapeNode(rectOfSize: CGSizeMake(100, 50), cornerRadius: 5)
anotherShape.fillColor = SKColor.blueColor()
scene.addChild(anotherShape)
anotherShape.position = CGPointMake(200, 50)