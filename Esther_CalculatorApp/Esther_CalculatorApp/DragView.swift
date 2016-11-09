//
//  DragView.swift
//  Esther_CalculatorApp
//
//  Created by Admin on 25/10/2016.
//  Copyright © 2016 Esther King. All rights reserved.
//

import UIKit

class DragView: UIImageView {
    
    var startLocation: CGPoint?
    
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
        startLocation = touches.first?.location(in: self)
    }
    
    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        
        let currentLocation = touches.first?.location(in: self)
        let dx = currentLocation!.x - startLocation!.x
        let dy = currentLocation!.y - startLocation!.y
        
        var newcenter = CGPoint(x: self.center.x+dx, y: self.center.y+dy)
        
        
        // Constrain movement into parent bounds
        let halfx: CGFloat = self.bounds.midX
        newcenter.x = CGFloat(max(halfx, newcenter.x))
        newcenter.x = min(self.superview!.bounds.size.width - halfx,newcenter.x)
        
        let halfy : CGFloat = self.bounds.midY
        newcenter.y = CGFloat(max(halfy, newcenter.y));
       newcenter.y = max(self.superview!.bounds.size.width - halfy,newcenter.y)
        
        // Set new location
        self.center = newcenter;
}
}
