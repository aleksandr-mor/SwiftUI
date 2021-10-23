//
//  DetailView.swift
//  Hacker News (SwiftUI)
//
//  Created by Aleksandr Morozov on 23.10.2021.
//

import SwiftUI
import WebKit

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}

struct WebView: UIViewRepresentable {
    func makeUIView(context: Context <WebView>) -> WebView.UIViewType {
        return WKWebView()
    }
    func updateUIView(_ uiView: WebView.UIViewType, context: UIViewRepresentableContext<WebView>) {
        <#code#>
    }
}
