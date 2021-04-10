//
//  FavoriteModel.swift
//  FavoriteBook
//
//  Created by Cengizhan DUMLU on 9.04.2021.
//

import Foundation

struct FavoriteModel: Identifiable {
    var id = UUID() //Rastgele bir id ataması gerceklestirdi
    var title : String
    var elements : [FavoriteElements]
    
}

struct FavoriteElements : Identifiable {
    var id = UUID()
    var name : String
    var imagename : String
    var description : String
}

//Bands

let metallica = FavoriteElements(name: "Metallica", imagename: "metallica", description: "No 1 Music Band")
let megadeth = FavoriteElements(name: "Megadeth", imagename: "megadeth", description: "No 2 Music Band")
let ironmaiden = FavoriteElements(name: "Iron Maiden", imagename: "ironmaiden", description: "No 3 Music Band")

let favoriteBands = FavoriteModel(title: "Favorite Bands", elements: [metallica,megadeth,ironmaiden])

//Movies

let pulpfiction = FavoriteElements(name: "Pulp Fiction", imagename: "pulpfiction", description: "No 1 Movie")
let thedarknight = FavoriteElements(name: "The Dark Knight", imagename: "thedarknight", description: "No 2 Movie")
let killbill = FavoriteElements(name: "Kill Bill", imagename: "killbill", description: "No 3 Movie")

let favoriteMovies = FavoriteModel(title: "Favorite Movies", elements: [pulpfiction,thedarknight,killbill])

let myFavorites = [favoriteBands,favoriteMovies] //liste icerisinde göstermek icin bir dizi icerisine koyduk
