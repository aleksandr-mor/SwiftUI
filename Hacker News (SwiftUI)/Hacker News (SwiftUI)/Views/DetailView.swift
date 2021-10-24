//
//  DetailView.swift
//  Hacker News (SwiftUI)
//
//  Created by Aleksandr Morozov on 23.10.2021.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}


