//
//  ProductGridView.swift
//  AppleWatchStore
//
//  Created by Alandis Seals on 10/16/23.
//

import SwiftUI

struct ProductGridView: View {
    var body: some View {
        VStack {
            LazyVGrid(columns: Constants.columns, spacing: 16) {
                ForEach(0 ..< 12) { item in
                NavigationLink{} label: {
                        GridProductItem()
                    }
                }
                .buttonStyle(.plain)
            }
        }
        .padding(.top, 2)
    }
}

#Preview {
    NavigationStack{
        ProductGridView()
    }
}
