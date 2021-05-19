//
//  Animation.swift
//  CocoaPodsDZ
//
//  Created by Vladimir Syleimanov on 19.05.2021.
//
struct Animation {
    
    let animation: String
    let force: Int
    let duration: Int
    
    var allParameters: String {
        """
        preset: \(animation)
        force: \(String(force))
        duration: \(String(duration))
        """
    }
    
}
