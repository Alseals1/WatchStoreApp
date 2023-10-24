//
//  WifiCelluarView.swift
//  AppleWatchStore
//
//  Created by Alandis Seals on 10/23/23.
//

import SwiftUI

struct WifiCelluarView: View {
    var body: some View {
        HStack {
            Image(.iconWifi)
            
            HStack {
                Image(systemName: "plus")
                Image(.icon5G)
            }
        }
        .frame(maxWidth: .infinity, alignment: .center)
        .frame(height: 80)
        .padding()
    }
}

#Preview {
    WifiCelluarView()
}
