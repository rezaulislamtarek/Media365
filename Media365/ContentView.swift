//
//  ContentView.swift
//  Media365
//
//  Created by Rezaul Islam on 6/7/23.
//

import SwiftUI
import DevRh

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack(){
                Image("m365")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                     
                    
                
                    VStack(alignment: .leading){
                        Spacer()
                        Text("Media 365 Limited")
                            .foregroundColor(.white)
                            .font(.title)
                            .fontWeight(.bold)
                        HStack{
                            Text("Mohammadpur, Dhaka")
                                .foregroundColor(.white)
                            Spacer()
                            Text("12:32 PM")
                                .foregroundColor(.white)
                        }
                    }.padding()
                .background(Color.black.opacity(0.5))
                
            }
            .edgesIgnoringSafeArea(.top)
            .frame(maxHeight: 240)
             DevListView()
            
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
