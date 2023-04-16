//
//  ContentView.swift
//  FavoriteBook
//
//  Created by Alper Canımoğlu on 13.04.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            List{
                ForEach(myAllFavorites) {favorite in
                    Section(header: Text(favorite.title)) {
                        ForEach(favorite.elements) {element in
                            NavigationLink(destination: DetailsView(chosenFavoriteElemnt: element)) {
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
