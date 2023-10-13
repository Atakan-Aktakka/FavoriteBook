//
//  FavoriteModel.swift
//  FavoriteBook
//
//  Created by Atakan Aktakka on 13.10.2023.
//

import Foundation

struct FavoriteModel : Identifiable{
    var id = UUID()
    var title : String
    var elements : [FavoriteElements]
}

struct FavoriteElements: Identifiable{
    var id = UUID()
    var name : String
    var imagename : String
    var description : String
}

let metallica = FavoriteElements(name: "Metallica", imagename: "metallica", description: "No 1 Music Band")
let megadeath = FavoriteElements(name: "MegaDeath", imagename: "megadeath", description: "No 2 Music Band")
let iromaiden = FavoriteElements(name: "Iron Maiden", imagename: "ironmaiden", description: "No 3 Music Band")

let favoriteBands = FavoriteModel(title: "Favorite Bands", elements: [metallica,megadeath,iromaiden])


let lordofrings = FavoriteElements(name: "The Lord OF Rings", imagename: "lordofrings", description: "No 1 Movie")
let starwars = FavoriteElements(name: "Star Wars", imagename: "starwars", description: "No 2 Movie")
let transformers = FavoriteElements(name: "Transformers", imagename: "transformers", description: "No 3 Movie")

let favoriteMovies = FavoriteModel(title: "Favorite Movies", elements: [lordofrings,starwars,transformers])

let myFavorites = [favoriteBands,favoriteMovies]
