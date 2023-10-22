//
//  ContentView.swift
//  AppleWatchStore
//
//  Created by Alandis Seals on 10/16/23.
//

import SwiftUI

struct ContentView: View {
    @State private var selectedTab = 0
    
    var body: some View {
        TabView(selection: $selectedTab)  {
            HomeView()
                .tabItem { Label("Home", systemImage: "house") }
                .tag(0)
            
            ProductView()
                .tabItem { Label("Product", systemImage: "applewatch") }
                .tag(1)
            
           CartView()
                .tabItem { Label("Bag", systemImage: "bag") }
                .badge(99)
                .tag(2)
            
           FavoriteView()
                .tabItem { Label("Favorite", systemImage: "heart") }
                .tag(3)
        }
        .customNavigationBar()
    }
}

#Preview {
    ContentView()
}
