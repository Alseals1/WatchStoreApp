//
//  AddToBagButton.swift
//  WatchStoreApp
//
//  Created by Alandis Seals on 11/29/22.
//

import SwiftUI

struct AddToBagButton: View {
    var action: () -> Void
    var body: some View {
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
}

struct AddToBagButton_Previews: PreviewProvider {
    static var previews: some View {
        AddToBagButton(action: {})
    }
}
