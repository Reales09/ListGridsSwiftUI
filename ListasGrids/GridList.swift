//
//  GridList.swift
//  ListasGrids
//
//  Created by Reales Rectoro Myles Clarence on 26/03/24.
//

import SwiftUI

struct GridList: View {
    let gridItem = [
        GridItem(.adaptive(minimum: 100))
    ]
    var body: some View {
        NavigationView{
            ScrollView{
                LazyVGrid(columns: gridItem,spacing: 30){
                    ForEach(lista){ item in
                        Text(item.emoji).font(.system(size: 80))
                    }
                }
            }.navigationTitle("Grids")
        }
    }
}

#Preview {
    GridList()
}
