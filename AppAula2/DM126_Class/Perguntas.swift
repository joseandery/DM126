//
//  Perguntas.swift
//  DM126_Class
//
//  Created by user270462 on 10/26/24.
//

import Foundation

struct Pergunta {
    var titulo: String
    var respostas: [String]
}

let perguntas: [Pergunta] = [
    Pergunta(titulo: "Quanto tempo voce dorme em media", respostas: ["menos de 3h", "de 6 a 8 h", "de 8 a 10h"]),
        Pergunta(titulo: "Quantas vezes você pratica esportes por semana?", respostas: ["1x ou menos", "2 a 3x", "Mais de 3x"])
    ]

