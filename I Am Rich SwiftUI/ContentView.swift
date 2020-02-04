//
//  ContentView.swift
//  I Am Rich SwiftUI
//
//  Created by Dylan Perry on 2/4/20.
//  Copyright © 2020 Dylan Perry. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.darkGray)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("I Am Rich")
                .font(.system(size: 40))
                .fontWeight(.bold)
                    .foregroundColor(.white)
                Image("diamond")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height:200, alignment: .center)
            }
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
