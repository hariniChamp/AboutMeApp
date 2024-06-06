//
//  ContentView.swift
//  AboutMeApp
//
//  Created by Scholar on 6/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            
            //my picture stack
            VStack(alignment: .leading, spacing: 20.0) {
                Text("About Me")
                    .font(.title)
                    .multilineTextAlignment(.center)

                Image("me")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                
                Text("Harini Champooranan")
                    .font(.title)
                    .multilineTextAlignment(.center)
                
                //pics
                Image("bake")
                 .resizable(resizingMode: .stretch)
                  .aspectRatio(contentMode: .fit)
                
                Text("Baking")
                    .multilineTextAlignment(.center)
                    .padding(.leading, 13.0)
                
                Image("")
                
                
                
                
                
               
            }
        }
    }
}

#Preview {
    ContentView()
}
