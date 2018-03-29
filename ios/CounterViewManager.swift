//
//  CounterViewManager.swift
//  CounterApp
//
//  Created by Andrei Pfeiffer on 3/29/18.
//

import Foundation

@objc(CounterViewManager)
class CounterViewManager: RCTViewManager {
  override func view() -> UIView! {
    let label = UILabel()
    label.text = "Swift Counter"
    label.textAlignment = .center
    return label
  }
}
