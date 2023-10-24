//
//  CaseSizesView.swift
//  AppleWatchStore
//
//  Created by Alandis Seals on 10/23/23.
//

import SwiftUI

struct CaseSizesView: View {
    var body: some View {
        VStack {
            SectionHeader(title: "Case Sizes")
                .padding()
            
            ForEach(0 ..< 3) { item in
                Button(action: {}, label: {
                    SizeItem()
                        .contentShape(RoundedRectangle(cornerRadius: 10))
                        .overlay {
                            RoundedRectangle(cornerRadius: 10)
                                .stroke(.baseMediumGrey, lineWidth: 1)
                        }
                })
                .buttonStyle(.plain)
            }
        }
        .padding(.horizontal)
    }
}

#Preview {
    CaseSizesView()
}
