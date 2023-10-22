//
//  ProductView.swift
//  AppleWatchStore
//
//  Created by Alandis Seals on 10/16/23.
//

import SwiftUI

struct ProductView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                content
            }
            .navigationTitle("APPLE WATCHES")
            .navigationBarTitleDisplayMode(.large)
        }
        
    }
    var content: some View {
       ProductGridView()
    }
    
}

#Preview {
    NavigationStack {
        ProductView()
    }
}
