//
//  QuantityFavouriteDetailView.swift
//  Touchdown
//
//  Created by IGE DAMILOLA MICHAEL on 11/02/2022.
//

import SwiftUI

struct QuantityFavouriteDetailView: View {
    @State private var counter: Int = 0
    
    var body: some View {
        HStack {
            Button(action: {
                feedback.impactOccurred()
                if counter > 0 {
                    counter -= 1
                }
            }, label: {
                Image(systemName: "minus.circle")
                
            })
            
            Text("\(counter)")
                .fontWeight(.semibold)
                .frame(minWidth: 36)
            
            Button(action: {
                feedback.impactOccurred()
                counter += 1
            }, label: {
                Image(systemName: "plus.circle")
                
            })
            
            Spacer()
            
            Button(action: {
                feedback.impactOccurred()
            }, label: {
                Image(systemName: "heart.circle")
                    .foregroundColor(.pink)
                
            })
        } //: HSTACK
        .font(.system(.title, design: .rounded))
        .foregroundColor(.black)
        .imageScale(.large)
    }
}

struct QuantityFavouriteDetailView_Previews: PreviewProvider {
    static var previews: some View {
        QuantityFavouriteDetailView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
