//
//  OffsetKey.swift
//  InstagramReel
//
//  Created by Georgie Muler on 18.11.2023.
//

import SwiftUI

struct OffsetKey: PreferenceKey {
    static var defaultValue: CGRect = .zero
    static func reduce(value: inout CGRect, nextValue: () -> CGRect) {
        value = nextValue()
    }
}
