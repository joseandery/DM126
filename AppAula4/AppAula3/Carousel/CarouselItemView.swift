//
//  CarouselItemView.swift
//  AppAula3
//
//  Created by user270462 on 11/8/24.
//

import SwiftUI

struct CarouselItemView: View {
    let banner: ServiceType
    var body: some View {
        Image(banner.imagem).resizable().scaledToFit().cornerRadius(20)
    }
}
#Preview {
    CarouselItemView(banner: ServiceType(id: 1, nome: "", imagem:"motivacional1"))
}
