//
//  HelloView.swift
//  helloSwift
//
//  Created by ogawa on 2014/09/07.
//  Copyright (c) 2014年 ogawa. All rights reserved.
//

import Cocoa

class HelloView: NSView {
  
  @IBOutlet var hellotextField : NSTextField!
  @IBOutlet var helloSlider : NSSlider!
  
  let imageView: NSImageView!
  
  required init(coder: NSCoder) {
    super.init(coder: coder)
  }
  
  override init(frame: NSRect) {
    super.init(frame: frame)
    imageView = NSImageView(frame: NSRect(x: 0, y: 0, width: frame.width, height: frame.height))
    imageView.imageScaling = NSImageScaling.ImageScaleProportionallyUpOrDown
    addSubview(imageView)
  }
  
  
  @IBAction func getSliderVal(sender : AnyObject) {
    let newValue = (sender.doubleValue < 3) ? 3 : sender.doubleValue
    hellotextField.doubleValue = newValue
    helloSlider.doubleValue = newValue
  }

}
