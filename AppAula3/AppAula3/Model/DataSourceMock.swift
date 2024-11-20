//
//  DataSourceMock.swift
//  AppAula3
//
//  Created by user270462 on 11/7/24.
//

import Foundation

let servicesMock: [ServiceType] = [
    ServiceType(id: 1, nome: "Exercitar", imagem: "exercicio"),
    ServiceType(id: 2, nome: "Meditar", imagem: "medit"),
    ServiceType(id: 3, nome: "Alongamento", imagem: "alongamento"),
    ServiceType(id: 4, nome: "Coffee time", imagem: "coffee"),
    ServiceType(id: 5, nome: "Pausa 5min", imagem: "conversa"),
]

let goalMock: [GoalType] = [
    GoalType(id: 1, icone: "moon.zzz.fill", titulo: "Descanso", descricao: "Dormir 8h por noite"),
    GoalType(id: 2, icone: "hare.fill", titulo: "Exercicio", descricao: "Correr 5km duas vezes na semana"),
    GoalType(id: 3, icone: "goforward.60", titulo: "Redes sociais", descricao: "Usar o celular por apenas 1h"),    
]
