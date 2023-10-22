//
//  ButtonStyle+Extension.swift
//  AppleWatchStore
//
//  Created by Alandis Seals on 10/16/23.
//

import SwiftUI

extension ButtonStyle where Self == CustomButtonStyle {
    static var customBorder: Self {
        return .init(radius: 6,
                     background: Color(.baseLightGrey))
    }
    
    static var customBorderBlack: Self {
        return .init(radius: 6,
                     background: Color(.baseBlack))
    }
}
 
