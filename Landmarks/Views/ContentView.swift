//
//  ContentView.swift
//  Landmarks
//
//  Created by Albert Chittaphong on 7/27/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
