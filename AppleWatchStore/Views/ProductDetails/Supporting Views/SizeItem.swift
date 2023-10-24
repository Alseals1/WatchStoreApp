//
//  SizeItem.swift
//  AppleWatchStore
//
//  Created by Alandis Seals on 10/23/23.
//

import SwiftUI

struct SizeItem: View {
    var body: some View {
        HStack(alignment: .lastTextBaseline) {
            Text("49mm")
                .condensed(.bold, size: 24)
            
            Spacer()
            
            Group {
                Text("$").ultraLight() + Text("999").heavy()
            }
        }
        .padding()
    }
}

#Preview {
    SizeItem()
}
