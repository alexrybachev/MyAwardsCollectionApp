//
//  HorizontalGridView.swift
//  MyAwardsCollectionApp
//
//  Created by Aleksandr Rybachev on 02.06.2022.
//

import SwiftUI

struct HorizontalGridView: View {
    let dataSet = 1...10
    let rows = [
        GridItem(.fixed(200))
    ]
    
    var body: some View {
        ScrollView(.horizontal) {
            LazyHGrid(rows: rows) {
                ForEach(dataSet, id: \.self) { item in
                    Text("Image \(item)")
                }
            }
        }
    }
}

struct HorizontalGridView_Previews: PreviewProvider {
    static var previews: some View {
        HorizontalGridView()
    }
}
