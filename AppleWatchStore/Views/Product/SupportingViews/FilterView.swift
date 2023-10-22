//
//  FilterView.swift
//  AppleWatchStore
//
//  Created by Alandis Seals on 10/22/23.
//

import SwiftUI

struct FilterView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                content
            }
            .background(Color(.baseBackground))
            .toolbar {
                ToolbarItem(placement: .topBarTrailing) {
                    closeBtn
                }
            }
            .navigationTitle("Product Filters")
            .safeAreaInset(edge: .bottom) {
                filterStatus
            }
        }
    }
    
    var content: some View {
        VStack(spacing: 50) {
            ForEach(0 ..< 3) { item in
                FilterSectionView()
            }
        }
        .padding(.top, 40)
    }
    
    var filterStatus: some View {
        ZStack {
            Rectangle()
                .fill(Color.white.opacity(0.2))
                .frame(height: 125)
                .background(.ultraThinMaterial, in: Rectangle())
            
            Button(action: {}, label: {
                Text("FILTER (0 ITEMS)")
                    .condensedLowercased(.medium, size: 24)
                    .foregroundStyle(.white)
            })
            .buttonStyle(.customBorderBlack)
            .padding(.horizontal, 20)
        }
        .offset(y: 32)
        .frame(height: 125)
    }
    
    var closeBtn: some View {
        Button(action: {}, label: {
            Text("CLOSE")
                .foregroundStyle(.primary)
                .condensed(.bold, size: 18)
        })
        .buttonStyle(.plain)
    }
}

#Preview {
    FilterView()
}
