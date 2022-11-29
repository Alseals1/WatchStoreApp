//
//  FavoriteButton.swift
//  WatchStoreApp
//
//  Created by Alandis Seals on 11/29/22.
//

import SwiftUI

struct FavoriteButton: View {
    var action: () -> Void
    var body: some View {
            Button(action: {action()}, label: {
                Image(systemName: "heart")
                    .font(.system(size: 29, weight: .light))
                    .foregroundColor(.black)
            })
        
    }
}

struct FavoriteButton_Previews: PreviewProvider {
    static var previews: some View {
        FavoriteButton(action: {})
    }
}
