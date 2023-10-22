//
//  PopularSection.swift
//  AppleWatchStore
//
//  Created by Alandis Seals on 10/16/23.
//

import SwiftUI

struct PopularSection: View {
    var body: some View {
        SectionHeader(title: "Popular", icon: "slider.horizontal.3")
            .padding(.horizontal)
        
        LazyVGrid(columns: Constants.columns, spacing: 20) {
            ForEach(0..<4) { _ in
                NavigationLink {} label: {
                    GridProductItem()
                }
                .buttonStyle(.plain)
            }
        }
        
    }
}

#Preview {
    NavigationStack {
        PopularSection()
    }
}
