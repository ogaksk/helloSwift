//
//  AppDelegate.swift
//  helloSwift
//
//  Created by ogawa on 2014/09/05.
//  Copyright (c) 2014年 ogawa. All rights reserved.
//

import Cocoa

class AppDelegate: NSObject, NSApplicationDelegate {
                            
  @IBOutlet var window: NSWindow!
  @IBOutlet var helloView: HelloView!
  var helloController: HelloController!

  func applicationDidFinishLaunching(aNotification: NSNotification?) {
    // Insert code here to initialize your application
    helloController = HelloController()
  }
  
  func applicationShouldTerminateAfterLastWindowClosed(theApplication: NSApplication!) -> Bool {
    return true
  }

  func applicationWillTerminate(aNotification: NSNotification?) {
    // Insert code here to tear down your application
  }


}

