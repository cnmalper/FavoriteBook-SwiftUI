//
//  FavoriteModel.swift
//  FavoriteBook
//
//  Created by Alper Canımoğlu on 13.04.2023.
//

import Foundation

struct FavoriteModel : Identifiable{
    var id = UUID()
    var title :  String
    var elements : [FavoriteModelElements]
}

struct FavoriteModelElements : Identifiable {
    var id = UUID()
    var name : String
    var imageName :  String
    var description :  String
}

// MARK - Cartoons

let regularShow = FavoriteModelElements(name: "Regular Show", imageName: "regular-show", description: "No: 1 Cartoon")
let adventureTime = FavoriteModelElements(name: "Adventure Time", imageName: "adventure-time", description: "No: 2  Cartoon")
let simpsons = FavoriteModelElements(name: "Simpsons", imageName: "simpsons", description: "No: 3 Cartoon")
let johnnyBravo = FavoriteModelElements(name: "Johnny Bravo", imageName: "johnny-bravo", description: "No: 4 Cartoon")

let favoriteCartoons = FavoriteModel(title: "Favorite Cartoons", elements: [regularShow, adventureTime, johnnyBravo, simpsons])

// MARK - Cities

let newYork = FavoriteModelElements(name: "New York City", imageName: "new-york", description: "No: 1 City")
let lugo = FavoriteModelElements(name: "Lugo", imageName: "lugo", description: "No: 2 City")
let Madrid = FavoriteModelElements(name: "Madrid", imageName: "madrid", description: "No: 3 City")
let barcelona =  FavoriteModelElements(name: "Barcelona", imageName:"barcelona", description: "No: 4 City")

let favoriteCities = FavoriteModel(title: "Favorite Cities", elements: [newYork, lugo, Madrid])

let myAllFavorites = [favoriteCities, favoriteCartoons]








