//
//  GridProductItem.swift
//  AppleWatchStore
//
//  Created by Alandis Seals on 10/16/23.
//

import SwiftUI

struct GridProductItem: View {
    var body: some View {
        ZStack(alignment: .bottom) {
            VStack {
                ZStack {
                    Image(.sportBandProductRedL)
                        .resizable()
                        .frame(width: 250, height: 250)
                        
                    Image(.aluminumMidnightL)
                        .resizable()
                        .frame(width: 250, height: 250)
                }
                
                VStack {
                    Text("$").ultraLight() + Text("999").heavy()
                    
                    Text("StalLight Aluminum Case")
                        .condensed(.bold, size: 14)
                    
                    Text("Braided Solo Loop")
                        .condensed(.light, size: 14)
                }
                .foregroundStyle(.primary)
                .padding(.bottom, 5)
                
                HStack {
                    ForEach(0 ..< 3) { item in
                        Circle()
                            .frame(width: 20, height: 20)
                    }
                }
                .padding(.bottom)
            }
        }
        .frame(minWidth: 0, maxWidth: .infinity)
        .background(
        RoundedRectangle(cornerRadius: 10)
            .fill(Constants.gradient)
        )
        .overlay(alignment: .topTrailing) {
            Constants.heart
        }
       
    }
}

#Preview {
    GridProductItem()
}
