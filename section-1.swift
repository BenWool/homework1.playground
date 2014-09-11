//Homework 1
//Ben Woolridge~BMWR84
//09/08/2014



import UIKit
let viewRect = CGRect(x: 0.0, y: 0.0, width: 320.0, height: 320.0)
let view = UIView(frame: viewRect)
view.backgroundColor=UIColor(red: 240.0/255, green: 230.0/255, blue:242.0/255, alpha: 1.0)

let greenView = UIView(frame: CGRectZero)
greenView.setTranslatesAutoresizingMaskIntoConstraints(false)
greenView.backgroundColor = UIColor.greenColor()

view.addSubview(greenView)

let greenViewTopConstraint = NSLayoutConstraint(item: greenView, attribute: .Top, relatedBy: .Equal, toItem: view, attribute: .Top, multiplier: 1.0, constant: 20.0)

let greenViewRightConstraint = NSLayoutConstraint(item: greenView, attribute: .Right, relatedBy: .Equal, toItem: view, attribute: .Right, multiplier: 1.0, constant: -16.0)

let greenViewLeftConstraint = NSLayoutConstraint(item: greenView, attribute: .Left, relatedBy: .Equal, toItem: view, attribute: .Left, multiplier: 1.0, constant: 16.0)

let greenViewBottomConstraint = NSLayoutConstraint(item: greenView, attribute: .Bottom, relatedBy: .Equal, toItem: view, attribute: .Bottom, multiplier: 1.0, constant: -10.0)

let blueView=UIView(frame: CGRectZero)
blueView.setTranslatesAutoresizingMaskIntoConstraints(false)
blueView.backgroundColor=UIColor.blueColor()

greenView.addSubview(blueView)

let blueViewTopConstraint = NSLayoutConstraint(item: blueView, attribute: .Top, relatedBy: .Equal, toItem: greenView, attribute: .Top, multiplier: 1.0, constant: 10.0)


let blueViewLeftConstraint = NSLayoutConstraint(item: blueView, attribute: .Left, relatedBy: .Equal, toItem: greenView, attribute: .Left, multiplier: 1.0, constant: 10.0)

let blueViewBottomConstraint = NSLayoutConstraint(item: blueView, attribute: .Bottom, relatedBy: .Equal, toItem: greenView, attribute: NSLayoutAttribute.CenterY, multiplier: 1.0, constant: -3)


let orangeView=UIView(frame: CGRectZero)

orangeView.setTranslatesAutoresizingMaskIntoConstraints(false)

orangeView.backgroundColor=UIColor.orangeColor()


greenView.addSubview(orangeView)

let orangeViewTopConstraint = NSLayoutConstraint(item: orangeView, attribute: .Top, relatedBy: .Equal, toItem: greenView, attribute: .Top, multiplier: 1.0, constant: 10.0)

let orangeViewRightConstraint = NSLayoutConstraint(item: orangeView, attribute: .Right, relatedBy: .Equal, toItem: greenView, attribute: .Right, multiplier: 1.0, constant: -10.0)

let orangeViewLeftConstraint = NSLayoutConstraint(item: orangeView, attribute: .Left, relatedBy: .Equal, toItem: greenView, attribute: NSLayoutAttribute.CenterX, multiplier: 1.0, constant: 3)

let orangeViewBottomConstraint = NSLayoutConstraint(item: orangeView, attribute: .Bottom, relatedBy: .Equal, toItem: greenView, attribute: NSLayoutAttribute.CenterY, multiplier: 1.0, constant: -3)


let blueViewRightConstraint = NSLayoutConstraint(item: blueView, attribute: .Right, relatedBy: .Equal, toItem: orangeView, attribute: .Left, multiplier: 1.0, constant: -6)

let yellowView=UIView(frame: CGRectZero)
yellowView.setTranslatesAutoresizingMaskIntoConstraints(false)
yellowView.backgroundColor=UIColor.yellowColor()
greenView.addSubview(yellowView)


let yellowViewTopConstraint = NSLayoutConstraint(item: yellowView, attribute: .Top, relatedBy: .Equal, toItem: greenView, attribute: NSLayoutAttribute.CenterY, multiplier: 1.0, constant: 3.0)

let yellowViewRightConstraint = NSLayoutConstraint(item: yellowView, attribute: .Right, relatedBy: .Equal, toItem: greenView, attribute: .Right, multiplier: 1.0, constant: -10.0)

let yellowLeftConstraint = NSLayoutConstraint(item: yellowView, attribute: .Left, relatedBy: .Equal, toItem: greenView, attribute: .Left, multiplier: 1.0, constant: 10)

let yellowViewBottomConstraint = NSLayoutConstraint(item: yellowView, attribute: .Bottom, relatedBy: .Equal, toItem: greenView, attribute: .Bottom, multiplier: 1.0, constant: -10)


var constraints = [greenViewTopConstraint,greenViewBottomConstraint,greenViewLeftConstraint,greenViewRightConstraint,blueViewBottomConstraint,blueViewLeftConstraint,blueViewRightConstraint,blueViewTopConstraint,orangeViewTopConstraint,orangeViewBottomConstraint,orangeViewLeftConstraint,orangeViewRightConstraint,yellowLeftConstraint,yellowViewBottomConstraint,yellowViewRightConstraint,yellowViewTopConstraint]



view.addConstraints(constraints)
view.layoutIfNeeded()
view
