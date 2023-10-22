//
//  FilterSectionView.swift
//  AppleWatchStore
//
//  Created by Alandis Seals on 10/22/23.
//

import SwiftUI

struct FilterSectionView: View {
    var body: some View {
        VStack {
            SectionHeader(title: "Section Header Here")
            
            LazyVGrid(columns: Constants.filterColumn, spacing: 10) {
                ForEach(0 ..< 6) { item in
                    sectionItem
                }
            }
        }
        .padding(.horizontal)
    }
    
    var sectionItem: some View {
        HStack {
            ZStack {
                RoundedRectangle(cornerRadius: 4)
                    .frame(width: 24, height: 24)
                Image(.checkmark)
            }
            
            Text("Title Goes Here")
                .condensed(.regular, size: 16)
            
            Spacer()
        }
    }
}

#Preview {
    FilterSectionView()
}
