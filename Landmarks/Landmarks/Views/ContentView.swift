//
//  ContentView.swift
//  Landmarks
//
//  Created by Seori on 2022/12/13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
            .previewDevice("iPhone 13 Pro Max")
    }
}
