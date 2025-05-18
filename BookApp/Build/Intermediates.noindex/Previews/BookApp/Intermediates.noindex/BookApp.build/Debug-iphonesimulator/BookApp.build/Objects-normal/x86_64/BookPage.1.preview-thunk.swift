@_private(sourceFile: "BookPage.swift") import BookApp
import SwiftUI
import SwiftUI

extension BookPage_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/m_juchiewicz/Desktop/studia/projekty/swift_tutorial/BookApp/BookApp/BookPage.swift", line: 61)
        BookPage(chapterNumber: __designTimeInteger("#23798.[2].[0].property.[0].[0].arg[0].value", fallback: 1), chapterName: __designTimeString("#23798.[2].[0].property.[0].[0].arg[1].value", fallback: "Number one"), chapterBody: chapterBodyValue, chapterIcon: __designTimeString("#23798.[2].[0].property.[0].[0].arg[3].value", fallback: "book"))
    
#sourceLocation()
    }
}

extension BookPage {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/m_juchiewicz/Desktop/studia/projekty/swift_tutorial/BookApp/BookApp/BookPage.swift", line: 17)
        VStack {
            HStack {
                ZStack {
                    RoundedRectangle(cornerRadius: __designTimeInteger("#23798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].arg[0].value", fallback: 300))
                        .foregroundStyle(.tint)
                        .frame(width: __designTimeInteger("#23798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].modifier[1].arg[0].value", fallback: 70), height: __designTimeInteger("#23798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].modifier[1].arg[1].value", fallback: 70))
                    Image(systemName: chapterIcon)
                        .font(.system(size: __designTimeInteger("#23798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value", fallback: 25)))
                }
                .foregroundStyle(.white)
                .padding(.trailing, __designTimeInteger("#23798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].modifier[1].arg[1].value", fallback: 5))
                
                VStack (alignment: .leading) {
                    Text("Chapter \(chapterNumber)")
                        .font(.title2)
                        .fontWeight(.semibold)
                    
                    Text(chapterName)
                        .font(.title3)
                        .fontWeight(.regular)
                }
                Spacer()
            }
            .padding(.top, __designTimeInteger("#23798.[1].[4].property.[0].[0].arg[0].value.[0].modifier[0].arg[1].value", fallback: 60))
            .padding(.bottom)
            .padding(.horizontal)

            Rectangle()
                .fill(Color.white)
                .frame(height: __designTimeInteger("#23798.[1].[4].property.[0].[0].arg[0].value.[1].modifier[1].arg[0].value", fallback: 1))
                .padding(.horizontal)


            Text(chapterBody)
                .padding()
                .multilineTextAlignment(.center)
            
            Spacer()
        }
    
#sourceLocation()
    }
}

import struct BookApp.BookPage
import struct BookApp.BookPage_Previews
