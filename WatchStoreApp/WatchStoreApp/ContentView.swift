//
//  ContentView.swift
//  WatchStoreApp
//
//  Created by Alandis Seals on 11/29/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack {
                WatchCard()
                WatchCard()
                    
          
                 
              
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
