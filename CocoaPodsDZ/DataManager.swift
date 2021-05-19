//
//  DataManager.swift
//  CocoaPodsDZ
//
//  Created by Vladimir Syleimanov on 19.05.2021.
//

import Spring


class DataManager {
    
   static let shared = DataManager()
    
    let animation: [Spring.AnimationPreset] = [
    
        .fadeIn,
        .fadeInDown,
        .fadeInLeft,
        .fadeInRight,
        .fadeInUp,
        .fadeOut,
        .fadeOutIn
  
    ]
    
    
    let curve = Spring.AnimationCurve.allCases
    
    private init() {}
}
