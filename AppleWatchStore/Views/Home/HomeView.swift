//
//  HomeView.swift
//  AppleWatchStore
//
//  Created by Alandis Seals on 10/16/23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                content
            }
            .navigationTitle("WELCOME")
            .navigationBarTitleDisplayMode(.large)
            .background(Color(.baseBackground))
        }
        
    }
    
    var content: some View {
        VStack {
            BrowseSection()
            PopularSection()
            CategorySection()
        }
    }
}

#Preview {
    HomeView()
}
