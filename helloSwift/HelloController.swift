//
//  HelloController.swift
//  helloSwift
//
//  Created by ogawa on 2014/09/06.
//  Copyright (c) 2014年 ogawa. All rights reserved.
//

import Cocoa

class HelloController: NSObject {
  override init() {
    super.init()

    updateHelloViewWithAnotherThread()
  }

  func updateHelloView() {
    let helloView = (NSApplication.sharedApplication().delegate as AppDelegate).helloView  
  }
  
  func updateHelloViewWithAnotherThread() {
  
  }
}

