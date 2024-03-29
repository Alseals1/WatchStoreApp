//
//  CategoryListItem.swift
//  AppleWatchStore
//
//  Created by Alandis Seals on 10/16/23.
//

import SwiftUI

struct CategoryListItem: View {
    var body: some View {
        VStack(spacing: 3) {
            HStack {
                HStack {
                    Image(.iconWatchBand)
                        .resizable()
                        .frame(width: 32, height: 29)
                    Text("Apple Watch Bands")
                        .condensed(.light, size: 16)
                }
                
                Spacer()
                Image(systemName: "chevron.right")
            }
            Divider()
        }
        .padding(.horizontal)
    }
}

#Preview {
    CategoryListItem()
}
