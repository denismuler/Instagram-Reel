//
//  ContentView.swift
//  InstagramReel
//
//  Created by Georgie Muler on 18.11.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader {
            let size = $0.size
            let safeArea = $0.safeAreaInsets
            
            Home(size: size, safeArea: safeArea)
                .ignoresSafeArea(.container, edges: .all)
        }
    }
}

#Preview {
    ContentView()
}
