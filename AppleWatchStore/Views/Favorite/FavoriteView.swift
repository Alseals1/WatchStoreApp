//
//  FavoriteView.swift
//  AppleWatchStore
//
//  Created by Alandis Seals on 10/16/23.
//

import SwiftUI

struct FavoriteView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack(spacing: 70){
                    ForEach(0 ..< 3) { item in
                        NavigationLink {} label: {
                            WideProductItem()
                        }
                        .buttonStyle(.plain)
                    }
                }
                .padding(.top, 60)
            }
            .background(Color.baseBackground)
            .navigationTitle("MY FAVORITES")
            .navigationBarTitleDisplayMode(.large)
        }
    }
}

#Preview {
    FavoriteView()
}
