//
//  CircleImage.swift
//  CreatingAndCombiningViews
//
//  Created by Akshay Kalbhor on 1/26/20.
//  Copyright © 2020 Akshay Kalbhor. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
