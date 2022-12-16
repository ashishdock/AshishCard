//
//  InfoView.swift
//  AshishCard
//
//  Created by Ashish Sharma on 12/16/2022.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 20).fill(Color.white).frame(height: 50, alignment: .center).overlay(HStack {
            Image(systemName: imageName).foregroundColor(.green)
            Text(text).foregroundColor(.gray)
        }).padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", imageName: "phone.fill").previewLayout(.sizeThatFits)
    }
}
