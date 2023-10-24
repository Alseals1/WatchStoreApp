//
//  ProductDetailDescriptionView.swift
//  AppleWatchStore
//
//  Created by Alandis Seals on 10/23/23.
//

import SwiftUI

struct ProductDetailDescriptionView: View {
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                Text("Midnight Aluminum Case with Nike Sports Band")
                    .condensed(.bold, size: 34)
                    .multilineTextAlignment(.leading)
                    .lineLimit(2)
                    .frame(minWidth: 0, maxWidth: .infinity)
                
                HStack(alignment: .center) {
                    Image(systemName: "star")
                        .font(.system(size: 16))
                        .symbolVariant(.fill)
                        .foregroundStyle(.baseGold)
                    
                    Text("5.0")
                        .condensed(.bold, size: 22)
                    
                    Button(action: {}, label: {
                        Text("(999 Reviews)")
                            .condensed(.light, size: 16)
                    })
                    
                    Spacer()
                    
                    Button(action: {}, label: {
                        Text("Add Review")
                            .condensedLowercased(.bold, size: 16)
                    })
                    
                }
                .padding(.bottom, 5)
                
                Text("The aluminum case is lightweight and made from 100 percent recycled aerospace-grade alloy. \n\nThe Nike Sport Band is made from a durable high-performance fluoroelastomer with compression-molded perforations for breathability.")
                    .condensed(.light, size: 16)
            }
            .padding(.horizontal)
            
            Spacer()
        }
    }
}

#Preview {
    ProductDetailDescriptionView()
}
