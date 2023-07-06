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
             DevListView()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
