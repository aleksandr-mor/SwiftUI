//
//  ContentView.swift
//  Dicee-SwiftUI
//
//  Created by Aleksandr Morozov on 19.10.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("background")
                .resizable()
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("diceeLogo")
                Spacer()
                HStack {
                    DiceView(n: 1)
                    DiceView(n: 1)
                }
                .padding(.horizontal)
                Spacer()
                Button(action: {
                    
                }) {
                    Text("Roll")
                        .font(.system(size: 50))
                        .fontWeight(.heavy)
                        .foregroundColor(.white)
                        .padding()
                }
                .background(Color.red)
            }
        }
    }
}

struct DiceView: View {
    
    let n: Int
    
    var body: some View {
        Image("dice\(n)")
            .resizable()
            .aspectRatio(1, contentMode: .fit)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
