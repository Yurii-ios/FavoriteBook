//
//  FavoriteModel.swift
//  FavoriteBook
//
//  Created by Yurii Sameliuk on 20/02/2020.
//  Copyright © 2020 Yurii Sameliuk. All rights reserved.
//

import Foundation
import SwiftUI

struct FavoriteModel: Identifiable {
    
    var id = UUID()
    var title: String
    var elements: [Favoriteelements]
}

struct Favoriteelements: Identifiable {
    var id = UUID()
    var name: String
    var imageName: String
    var descriptoin: String
}


//Bands
let metallica = Favoriteelements(name: "Metallica", imageName: "hodor", descriptoin: "noooooooo")
let metallica1 = Favoriteelements(name: "Metallica", imageName: "hodor", descriptoin: "noooooooo")
let metallica2 = Favoriteelements(name: "Metallica", imageName: "hodor", descriptoin: "noooooooo")

let favoriteBands = FavoriteModel(title: "FavoriteBands", elements: [metallica,metallica1,metallica2])
//Movies
let film1 = Favoriteelements(name: "harry", imageName: "harry", descriptoin: "noooooooo")
let film2 = Favoriteelements(name: "potter", imageName: "potter", descriptoin: "noooooooo")
let film3 = Favoriteelements(name: "oddish-card", imageName: "oddish-card", descriptoin: "noooooooo")

let favoriteMovies = FavoriteModel(title: "FavoriteMovies", elements: [film1, film2, film3])

let myFavorites = [favoriteBands, favoriteMovies]
