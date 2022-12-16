//
//  ContentView.swift
//  AshishCard
//
//  Created by Ashish Sharma on 12/16/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemGreen).edgesIgnoringSafeArea(.all).opacity(0.6)
            VStack {
                Image("Steve Jobs").resizable().aspectRatio(contentMode: .fit).frame(width: 300, height: 300, alignment: .center).clipShape(Circle()).overlay(Circle().stroke(Color.white, lineWidth: 9))
                Text("Steve Jobs")
                    .font(.largeTitle)
                    .foregroundColor(Color.purple)
                    .padding()
                Text("iOS Developer").foregroundColor(.blue).font(.system(size: 25)).padding(0.0)
                Divider()
                InfoView(text: "+1 111 333 999", imageName: "phone.fill")
                InfoView(text: "placeholder@email", imageName: "envelope.fill")

            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

