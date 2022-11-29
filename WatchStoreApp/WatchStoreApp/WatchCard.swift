//
//  WatchCard.swift
//  WatchStoreApp
//
//  Created by Alandis Seals on 11/29/22.
//

import SwiftUI

struct WatchCard: View {
    var body: some View {

        VStack {
            HStack {
                        VStack {
                            Image("ML6H3ref_VW_PF+watch-45-alum-starlight-nc-7s_VW_PF_WF_CO")
                                .resizable()
                                .frame(width: 129, height: 214)
                                .offset(y: -30)
                                

                            HStack(spacing: 2) {
                                Image("ML4Q3ref_SW_COLOR")
                                    . resizable()
                                    .frame(width: 19, height: 19)
                                    
                                Image("MN0X3ref_SW_COLOR")
                                    .resizable()
                                    .frame(width: 19, height: 19)
                                Image("MMW93ref_SW_COLOR")
                                    .resizable()
                                    .frame(width: 19, height: 19)
                                Image(systemName: "plus")
                                   
                                    .font(.system(size: 12))
                            }
                            .padding(.bottom, 23)
                        }
                        .padding(.leading, 14)
                        Spacer()
                        VStack(alignment: .trailing, spacing: 0){
                            Button(action: {}, label: {
                                Image(systemName: "heart")
                                    .font(.system(size: 29, weight: .light))
                                    .foregroundColor(.black)
                            })
                            
                            HStack(spacing: 0) {
                                Text("$")
                                    .font(.system(size: 24, weight: .ultraLight))
                                    .offset(y: 20)
                                Text("399")
                                    .font(.system(size: 95, weight: .heavy).smallCaps())
                            }
                            VStack(alignment: .trailing) {
                                Text("Starlight Aluminum Case")
                                    .font(.system(size: 16, weight: .bold))
                                Text("Braided Solo Loop")
                                    .font(.system(size: 16, weight: .light))
                            }
                            .offset(y: -20)
                            
                            
                            Spacer()
                            Button(action: {}, label: {
                                Text("Add To Bag")
                                    .foregroundColor(.white)
                                    .font(Font.system(.body, weight: .medium).smallCaps())
                                    
                                    
                                    
                            })
                            .padding(.horizontal, 29)
                            .padding(.vertical, 8)
                            .background(RoundedRectangle(cornerRadius: 10))
                            .frame(width: 152, height: 45, alignment: .bottomTrailing)
                            .padding(.bottom, 10)
                        }
                        .padding(.trailing, 20)
                        
                    }.background(RoundedRectangle(cornerRadius: 10).fill(LinearGradient(gradient: Gradient(colors: [Color(uiColor: .systemGray6).opacity(0.5), Color.grayLT]), startPoint: .top, endPoint: .bottom)))
                .frame(maxWidth: .infinity, maxHeight: 239)
        }
        .padding(.top, 80)
            
            
        
    }
}

struct WatchCard_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            WatchCard()
                
        }
    }
}
