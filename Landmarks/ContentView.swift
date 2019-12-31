//
//  ContentView.swift
//  Landmarks
//
//  Created by Nick Iden on 2019-12-29.
//  Comments :
//              This is the first SwiftUI tatorial found on
//              the apple developers website. The objective of
//              this tatorial is to a) Learn the workflow
//              of xcode and b) Start to get familiar with
//              SwiftUI

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        VStack {
            
            // map view added in VStack
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            // circle image added to VStack
            CircleImage()
                // use offset and padding to place image
                .offset(y: -130)
                .padding(.bottom, -130)
            
            // create section for title and description
             VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                    .foregroundColor(.black)
                
                HStack {
                    Text("Joshua Tree National Park.")
                        .font(.subheadline)
                    Spacer()
                    
                    Text("California")
                        .font(.subheadline)
                    
                }
            }
            .padding()
            // add spacer method to push image to top
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
