import SwiftUI

struct CardView: View {
    var body: some View {
        VStack {
            ZStack(alignment: .bottom){
                RoundedRectangle(cornerRadius: 20)
                    .fill(Constants.gradient)
                    .frame(height: 245.0 / 1.55)
                
                VStack {
                    
                    Image(.watchCard40Ultra)
                    VStack {
                        VStack(alignment: .center, spacing: 5) {
                            Text("Apple Watch Ultra")
                                .condensed(.light, size: 16)
                            
                            Text("Ready For Adventure")
                                .condensed(.bold, size: 24)
                        }
                        
                        Button(action: {}, label: {
                            Text("Shop")
                                .condensedLowercased(.medium, size: 24)
                                .foregroundStyle(.white)
                        })
                        .buttonStyle(.customBorderBlack)
                        
                    }
                    .foregroundStyle(.primary)
                    .padding(.horizontal)
                    .padding(.bottom)
                }
            }
        }
    }
}

#Preview {
    CardView()
}
