//
//  Modelo.swift
//  ListasGrids
//
//  Created by Reales Rectoro Myles Clarence on 26/03/24.
//

import Foundation

struct Modelo: Identifiable{
    let id = UUID()
    let emoji : String
    let nombre : String
    let descripcion : String
}

let lista: [Modelo] = [
    Modelo(emoji: "🍕", nombre: "Pizza", descripcion: "Pizza hawaiana"),
    Modelo(emoji: "🖐🏾", nombre: "Mano alzada", descripcion: "Mano alzada una sola mano"),
    Modelo(emoji: "🥑", nombre: "Aguacate", descripcion: "Delicioso aguacate")
]
