//
//  CGPoint+Utilities.swift
//  LinkedIdeas
//
//  Created by Felipe Espinoza Castillo on 11/12/15.
//  Copyright © 2015 Felipe Espinoza Dev. All rights reserved.
//

import CoreGraphics

public extension CGPoint {
  public func translate(deltaX: CGFloat, deltaY: CGFloat) -> CGPoint {
    return CGPoint(x: x + deltaX, y: y + deltaY)
  }

  public func distanceTo(_ otherPoint: CGPoint) -> CGFloat {
    return sqrt(pow(x - otherPoint.x, 2.0) + pow(y - otherPoint.y, 2.0))
  }

  public func description() -> String {
    return "(\(x), \(y))"
  }
}
