import SwiftUI

struct CartView: View {
    var body: some View {
        NavigationStack {
            List {
                ForEach(0 ..< 1) { item in
                    cartItem
                }
                .listRowSeparator(.hidden)
                .listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
                .alignmentGuide(.listRowSeparatorLeading){ _ in 0 }
                .background(Color.baseBackground)
            }
            .scrollIndicators(.hidden)
            .listStyle(.plain)
        }
    }
    
    var cartItem: some View {
        HStack(alignment: .bottom, spacing: 20) {
            watchImage
            watchDetails
            Spacer()
        }
        .padding(.horizontal)
        .frame(minWidth: 0, maxWidth: .infinity)
        
    }
    
    var watchImage: some View {
        HStack {
            ZStack {
                Image(.sportBandProductRedL)
                    .resizable()
                
                Image(.aluminumMidnightL)
                    .resizable()
            }
            .frame(width: 268, height: 268)
            .padding(.bottom, 25)
            .frame(width: 180)
            .background(
            RoundedRectangle(cornerRadius: 10)
                .fill(Constants.gradient)
            )
        }
    }
    
    var watchDetails: some View {
        VStack(alignment: .leading) {
            VStack(alignment: .leading) {
                Text("Apple Watch Series 8 Apple Watch Series 8")
                    .condensed(.black, size: 18)
                    .lineLimit(2)
                
                Group {
                    Text("$").ultraLight() + Text("999").heavy()
                }
                
                Text("45mm")
                    .condensed(.medium, size: 16)
                Text("Starlight Aluminum Case")
                    .condensed(.black, size: 16)
                Text("Abyss Blue Braided Solo Loop")
                    .condensed(.light, size: 14)
                Text("Loop Size: 99")
                    .condensed(.light, size: 14)
               
                HStack {
                    Image(.iconWifi)
                    Image(.attLogo)
                    Image(.icon5G)
                }
            }
            
            HStack {
                Button(action: {}, label: {
                   Image(systemName: "minus")
                        .font(.system(size: 18))
                        .bold()
                        .padding(8)
                        .foregroundStyle(.white)
                })
                .frame(width: 40)
                .buttonStyle(.customBorderBlack)
                
                
                Text("99")
                    .condensed(.heavy, size: 40)
                
                Button(action: {}, label: {
                   Image(systemName: "plus")
                        .font(.system(size: 18))
                        .bold()
                        .padding(3)
                        .foregroundStyle(.white)
                })
                .frame(width: 40)
                .buttonStyle(.customBorderBlack)
            }
        }
        .frame(maxHeight: 280)
    }
}

#Preview {
    CartView()
}
