//
//  CircleImage.swift
//  Landmarks
//
//  Created by Nick Iden on 2019-12-29.
//  Copyright © 2019 Nick Iden. All rights reserved.
//  Comments:
//              This program is the overlay image for the
//              Landmark program.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        
        // set image and methods
        Image("turtlerock")
        .clipShape(Circle())
        .overlay(Circle()
        .stroke(Color.white, lineWidth: 4))
        .shadow(radius: 10)
        
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
        
    }
}
