//
//  LandmarkDetail.swift
//  Landmarks
//
//  Created by Phil on 30/01/2023.
//

import SwiftUI

struct LandmarkDetail: View {
    
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
                .ignoresSafeArea(edges: .top)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
        
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
                Divider()
                Text("About Turtle Rock")
                    .font(.title2)
                
                Text("This is a beautiful area that I've never been to.")
            }
            .padding()
            Spacer()
        }
    }
    
}

struct LandmarkDetail_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkDetail()
    }
}
