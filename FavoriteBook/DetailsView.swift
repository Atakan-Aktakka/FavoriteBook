//
//  DetailsView.swift
//  FavoriteBook
//
//  Created by Atakan Aktakka on 13.10.2023.
//

import SwiftUI

struct DetailsView: View {
    var chosenFavoriteElement : FavoriteElements
    
    var body: some View {
        VStack{
            Image(chosenFavoriteElement.imagename).resizable().aspectRatio(contentMode: .fit)
            Text(chosenFavoriteElement.name).font(.largeTitle).padding()
            Text(chosenFavoriteElement.description)
        }
    }
}

#Preview {
    DetailsView(chosenFavoriteElement: lordofrings)
}
