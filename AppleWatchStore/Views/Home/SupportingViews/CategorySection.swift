//
//  CategorySection.swift
//  AppleWatchStore
//
//  Created by Alandis Seals on 10/16/23.
//

import SwiftUI

struct CategorySection: View {
    var body: some View {
        VStack(spacing: 20) {
            SectionHeader(title: "Watch Accessories")
                .padding(.horizontal)
            
            VStack {
                ForEach(0 ..< 5) { _ in
                    CategoryListItem()
                }
            }
            
        }
    }
}

#Preview {
    CategorySection()
}
