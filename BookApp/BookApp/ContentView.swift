//
//  ContentView.swift
//  BookApp
//
//  Created by Malwina Juchiewicz on 18/05/2025.
//

import SwiftUI

let gradientColors: [Color] = [
Color("GradientTop"),
Color("GradientBottom")
]

struct ContentView: View {
    var body: some View {
        TabView {
            BookCover(bookTitle: "My book", authorName: "Malwina Juchiewicz", iconName: "sun.haze.fill")
            
            BookPage(chapterNumber: 1, chapterName: "Number one", chapterBody: chapterBodyValue, chapterIcon: "book")
            
            BookPage(chapterNumber: 2, chapterName: "Number two", chapterBody: chapterBodyValue, chapterIcon: "book")
            
            BookPage(chapterNumber: 3, chapterName: "Number three", chapterBody: chapterBodyValue, chapterIcon: "book")
            
        }
        .tabViewStyle(.page)
        .background(Gradient(colors: gradientColors))
        .foregroundColor(.white)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
