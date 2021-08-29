//
//  ContentView.swift
//  Hide&Seek
//
//  Created by sherry on 29/08/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            CardView()
        }
    }
}


struct CardView : View {
    var body : some View {
        RoundedRectangle(cornerRadius: 12)
            .shadow(radius: 12)
            .foregroundColor(.blue)
            .frame(width:300, height: 300)
            .animation(.spring())
            .offset( y: 100)
            .onTapGesture {
                print("Tap")
            }
    }
}

