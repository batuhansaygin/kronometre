//
//  Kronometre.swift
//  Kronometre
//
//  All rights reserved.
//

import Foundation

class Kronometre: NSObject {
  var counter: Double
  var timer: Timer
  
  override init() {
    counter = 0.0
    timer = Timer()
  }
}
