//
//  InfoView.swift
//  AleksandrCard
//
//  Created by Aleksandr Morozov on 18.10.2021.
//

import SwiftUI

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct InfoView: View {
    
    let text: String
    let imageView: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50)
            .overlay(HStack {
                Image(systemName: imageView)
                    .foregroundColor(.green)
                Text(text)
            })
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", imageView: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
