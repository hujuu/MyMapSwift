//
//  ContentView.swift
//  MyMap
//
//  Created by KEN NAKAI on 2023/11/14.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView(searchKey: "羽田空港")
        }
    }
}

#Preview {
    ContentView()
}
