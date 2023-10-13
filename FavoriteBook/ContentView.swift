//
//  ContentView.swift
//  FavoriteBook
//
//  Created by Atakan Aktakka on 13.10.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView{
            List{
                ForEach(myFavorites){favorite in
                    Section(header: Text(favorite.title)) {
                        ForEach(favorite.elements){
                            element in
                            NavigationLink(destination: DetailsView(chosenFavoriteElement: element)) {
                                Text(element.name)
                            }
                            
                        }
                    }
                }
            }.navigationBarTitle("Favorite Book")
        }
    }
}

#Preview {
    ContentView()
}
