//
//  NavigationBar.swift
//  AppAula3
//
//  Created by user270462 on 11/7/24.
//

import SwiftUI

struct NavigationBar: View {
    var body: some View {
        HStack{
            Button("José Andery") {
            }
            .font(.headline)
            .fontWeight(.bold)
            Button(action: {}){
                Image(systemName: "plus.circle.fill")
                    .font(.title3)
                    .foregroundStyle(.gray)
            }
        }
    }
}

#Preview {
    NavigationBar()
}
