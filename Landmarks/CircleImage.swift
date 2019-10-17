//
//  CircleImage.swift
//  Landmarks
//
//  Created by wangjiawei on 2019/10/17.
//  Copyright © 2019 wangjiawei. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("apple_icon")
        .clipShape(Circle())
            .foregroundColor(Color.orange)
            .overlay(Circle().stroke(Color.gray, lineWidth: 4))
        .shadow(radius: 10)
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
