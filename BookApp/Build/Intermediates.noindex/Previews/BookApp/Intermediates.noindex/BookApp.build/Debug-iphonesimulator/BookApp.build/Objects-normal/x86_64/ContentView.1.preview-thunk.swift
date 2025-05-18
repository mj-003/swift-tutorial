@_private(sourceFile: "ContentView.swift") import BookApp
import SwiftUI
import SwiftUI

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/m_juchiewicz/Desktop/studia/projekty/swift_tutorial/BookApp/BookApp/ContentView.swift", line: 36)
        ContentView()
    
#sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/m_juchiewicz/Desktop/studia/projekty/swift_tutorial/BookApp/BookApp/ContentView.swift", line: 17)
        TabView {
            BookCover(bookTitle: __designTimeString("#21088.[2].[0].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: "My book"), authorName: __designTimeString("#21088.[2].[0].property.[0].[0].arg[0].value.[0].arg[1].value", fallback: "Malwina Juchiewicz"), iconName: __designTimeString("#21088.[2].[0].property.[0].[0].arg[0].value.[0].arg[2].value", fallback: "sun.haze.fill"))
            
            BookPage(chapterNumber: __designTimeInteger("#21088.[2].[0].property.[0].[0].arg[0].value.[1].arg[0].value", fallback: 1), chapterName: __designTimeString("#21088.[2].[0].property.[0].[0].arg[0].value.[1].arg[1].value", fallback: "Number one"), chapterBody: chapterBodyValue, chapterIcon: __designTimeString("#21088.[2].[0].property.[0].[0].arg[0].value.[1].arg[3].value", fallback: "book"))
            
            BookPage(chapterNumber: __designTimeInteger("#21088.[2].[0].property.[0].[0].arg[0].value.[2].arg[0].value", fallback: 2), chapterName: __designTimeString("#21088.[2].[0].property.[0].[0].arg[0].value.[2].arg[1].value", fallback: "Number two"), chapterBody: chapterBodyValue, chapterIcon: __designTimeString("#21088.[2].[0].property.[0].[0].arg[0].value.[2].arg[3].value", fallback: "book"))
            
            BookPage(chapterNumber: __designTimeInteger("#21088.[2].[0].property.[0].[0].arg[0].value.[3].arg[0].value", fallback: 3), chapterName: __designTimeString("#21088.[2].[0].property.[0].[0].arg[0].value.[3].arg[1].value", fallback: "Number three"), chapterBody: chapterBodyValue, chapterIcon: __designTimeString("#21088.[2].[0].property.[0].[0].arg[0].value.[3].arg[3].value", fallback: "book"))
            
        }
        .tabViewStyle(.page)
        .background(Gradient(colors: gradientColors))
        .foregroundColor(.white)
        
    
#sourceLocation()
    }
}

import struct BookApp.ContentView
import struct BookApp.ContentView_Previews
