//
//  GridList.swift
//  ListasGrids
//
//  Created by Reales Rectoro Myles Clarence on 26/03/24.
//

import SwiftUI

struct GridList: View {
//    let gridItem = [
//        GridItem(.flexible()),
//        GridItem(.flexible())
//    ]
    let gridItem : [GridItem] = Array(repeating: .init(.flexible(maximum: 80)), count: 2)
    var body: some View {
        NavigationView{
            ScrollView(){
                LazyVGrid(columns: gridItem,spacing: 30){
                    ForEach(lista){ item in
                        Text(item.emoji).font(.system(size: 80))
                    }
                }
            }.navigationTitle("Grids")
                .toolbar{
                    ToolbarItem{
                        Menu("Opciones"){
                            Section{
                                Button("1 columna"){
                                    print("")
                                }
                                Button("2 columnas"){
                                    print("")
                                }
                                Button("3 columnas"){
                                    print("")
                                }
                                Button("4 columnas"){
                                    print("")
                                }
                            }
                        }
                    }
                }
        }
    }
}

#Preview {
    GridList()
}
