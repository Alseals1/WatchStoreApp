//
//  WristItem.swift
//  AppleWatchStore
//
//  Created by Alandis Seals on 10/23/23.
//

import SwiftUI

struct WristItem: View {
    var body: some View {
        VStack(alignment: .leading) {
            Spacer()
            Text("Large")
                .condensed(.bold, size: 24)
            
            Text("Fits 165-210mm wrists.")
                .condensed(.light, size: 16)
        }
        .frame(maxWidth: .infinity, alignment: .bottomLeading)
        .frame(height: 80)
        .padding()
    }
}

#Preview {
    WristItem()
}
