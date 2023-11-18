//
//  Like.swift
//  InstagramReel
//
//  Created by Georgie Muler on 18.11.2023.
//

import Foundation

struct Like: Identifiable {
    var id: UUID = .init()
    var tappedRect: CGPoint = .zero
    var isAnimated: Bool = false 
}
