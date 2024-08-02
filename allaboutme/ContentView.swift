//
//  ContentView.swift
//  allaboutme
//
//  Created by Scholar on 25/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
             ZStack {
                 Color(.purp)
                     .ignoresSafeArea()

                    

                 VStack(alignment: .leading, spacing: 20.0) {
                     
                     HStack {

                     
                     Image("basketBall")
                         .resizable()
                         .aspectRatio(contentMode: .fit)
                        .cornerRadius(10)
                      
                         Image("dance2")
                             .resizable()
                             .aspectRatio(contentMode: .fit)
                            .cornerRadius(10)
                     }
                     
                     HStack {
                     
                         Image("cheer")
                             .resizable()
                             .aspectRatio(contentMode: .fit)
                            .cornerRadius(10)
                        
                         Image("danceComp")
                             .resizable()
                             .aspectRatio(contentMode: .fit)
                            .cornerRadius(10)
                     }
                     
                     HStack(spacing:60) {
                         Text("Basketball and Cheer")
                             .font(.headline)
                         
                         
                         Text("Dance")
                             .font(.headline)
                     }
                     
                     HStack(spacing: 20) {
          

                         Text("             Gianna")          .font(.title2)
                             .fontWeight(.bold)
                             .multilineTextAlignment(.center)
                             
          
                         Text("All about me ")
                             .font(.headline)
                             .multilineTextAlignment(.center)
                     }
                     
                     
                     Text("Ive been dancing aand singing since i was born. Ive always had a passion for making my own buisness, ive done lashes,facials, i make and sell clothes. I do basketball/cheer at school.")
                     
                     
                     
                     
                 }.padding()
                     .background(Rectangle() .foregroundColor(.white))
                     .cornerRadius(15)
                     .shadow(radius: 15)
                     .padding()
                 
           
             
         }
     }
}


#Preview {
    ContentView()
    
}
