//
//  BrowseSection.swift
//  AppleWatchStore
//
//  Created by Alandis Seals on 10/16/23.
//

import SwiftUI

struct BrowseSection: View {
    var body: some View {
        VStack(spacing: 30) {
            SectionHeader(title: "Browse By Model")
                .padding(.horizontal)
            
            ScrollView(.horizontal, showsIndicators: false) {
                HStack {
                    ForEach(0..<4) { _ in
                            CardView()
                            .frame(width: UIScreen.main.bounds.width - 30)
                            .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: .infinity)
                    }
                }
            }
            .safeAreaPadding(.horizontal, 10)
            .scrollTargetBehavior(.paging)
        }
    }
}

#Preview {
    BrowseSection()
}
