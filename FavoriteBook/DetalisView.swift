//
//  DetalisView.swift
//  FavoriteBook
//
//  Created by Yurii Sameliuk on 20/02/2020.
//  Copyright © 2020 Yurii Sameliuk. All rights reserved.
//

import SwiftUI

struct DetailsView: View {
    
    var chosenFavoriteElement : Favoriteelements
    
    var body: some View {
        VStack{
            Image(chosenFavoriteElement.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
            
            Text(chosenFavoriteElement.name)
                .font(.largeTitle)
            .padding()
            
            Text(chosenFavoriteElement.descriptoin)
            
        }
    }
}
struct DetalisView_Previews: PreviewProvider {
    static var previews: some View {
        DetailsView(chosenFavoriteElement: film3 )
    }
}
