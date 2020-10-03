//
//  ContentView.swift
//  FavoriteBook
//
//  Created by Yurii Sameliuk on 20/02/2020.
//  Copyright © 2020 Yurii Sameliuk. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView{
        
        List {
            
            ForEach(myFavorites) { favorite in
                Section(header: Text(favorite.title)) {
                    ForEach(favorite.elements) { element in
                        NavigationLink(destination: DetailsView(chosenFavoriteElement: element)) {
                           Text(element.name)
                        }
                    }
                }
            }
            
            
            
            }.navigationBarTitle(Text("Favorite Book"))
    }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
