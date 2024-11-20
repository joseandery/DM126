//
//  FeatureType.swift
//  AppAula3
//
//  Created by user270462 on 11/7/24.
//

import SwiftUI

struct FeatureType: View {
    let service: ServiceType
    var body: some View {
        VStack{
            Image(service.imagem).resizable().scaledToFit().cornerRadius(12).fixedSize(horizontal: false, vertical: false)
            Text(service.nome).font(.system(size: 20))
        }.frame(width: 100, height: 100)
    }
}

#Preview {
    FeatureType(service: ServiceType(id: 1, nome: "Exercitar", imagem: "coffee"))
}
