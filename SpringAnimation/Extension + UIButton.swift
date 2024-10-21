//
//  Extension + UIButton.swift
//  SpringAnimation
//
//  Created by Варвара Уткина on 21.10.2024.
//

import UIKit

extension UIButton {
    func pulsate() {
        let pulse = CASpringAnimation(keyPath: "transform.scale")
        pulse.fromValue = 0.95
        pulse.toValue = 1
        pulse.autoreverses = true
        pulse.repeatCount = 2
        pulse.damping = 0.9
        pulse.initialVelocity = 0.5
        
        layer.add(pulse, forKey: nil)
    }
}
