//
//  ContentView.swift
//  Landmarks
//
//  Created by wangjiawei on 2019/10/17.
//  Copyright © 2019 wangjiawei. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
                           
            CircleImage()
                .offset(y: -20)
                .padding(.bottom, 30)
            VStack {
            
                Text("SwiftUI")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.orange)
                    .multilineTextAlignment(.center)
                    .shadow(radius: 10)
            
                HStack {
                    Text("https://developer.apple.com/")
                        .font(.subheadline)
                        .fontWeight(.none)
                        .foregroundColor(Color.yellow)
                    Spacer()
                    Text("Apple California And Enough Width how to solve thie problem and now I know ")
                        .font(.subheadline)
                }
            }
            
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
