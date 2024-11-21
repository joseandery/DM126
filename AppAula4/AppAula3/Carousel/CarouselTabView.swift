//
//  CarouselTabView.swift
//  AppAula3
//
//  Created by user270462 on 11/8/24.
//

import SwiftUI

struct CarouselTabView: View {
    let bannerList: [ServiceType] = [ServiceType(id: 1, nome: "", imagem: "motivacional1"),ServiceType(id: 2, nome: "", imagem: "motivacional2"),ServiceType(id: 3, nome: "", imagem: "motivacional3"),]
    var body: some View {
        TabView{
            ForEach(bannerList){ banner in CarouselItemView(banner: banner)}
        }.frame(height: 200).tabViewStyle(.page(indexDisplayMode: .always))
    }
}

#Preview {
    CarouselTabView()
}
