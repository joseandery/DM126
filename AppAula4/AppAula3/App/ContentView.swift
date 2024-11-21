//
//  ContentView.swift
//  AppAula3
//
//  Created by user270462 on 11/7/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationBar()
            Features_Grid()
            CarouselTabView()
            GoalContainer()
        }
    }
}

#Preview {
    ContentView()
}
