//
//  DetailsView.swift
//  FavoriteBook
//
//  Created by Alper Canımoğlu on 14.04.2023.
//

import SwiftUI

struct DetailsView: View {
    
    var chosenFavoriteElemnt : FavoriteModelElements
    
    var body: some View {
        VStack {
            Image(chosenFavoriteElemnt.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text(chosenFavoriteElemnt.name)
                .font(.largeTitle)
                .padding()
            Text(chosenFavoriteElemnt.description)
                .padding()
        }
    }
}

struct DetailsView_Previews: PreviewProvider {
    static var previews: some View {
        DetailsView(chosenFavoriteElemnt: regularShow)
    }
}
