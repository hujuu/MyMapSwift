//
//  MapView.swift
//  MyMap
//
//  Created by KEN NAKAI on 2023/11/14.
//

import SwiftUI
import MapKit

struct MapView: View {
    let searchKey: String
    var body: some View {
        Map(){
            
        }
        .onChange(of: searchKey, initial: true) {
            oldValue, newValue in
            print("キーワード : \(newValue)")
        }
    }
}

#Preview {
    MapView(searchKey: "東京駅")
}
