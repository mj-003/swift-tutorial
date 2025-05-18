@_private(sourceFile: "BookCover.swift") import BookApp
import SwiftUI
import SwiftUI

extension BookCover_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/m_juchiewicz/Desktop/studia/projekty/swift_tutorial/BookApp/BookApp/BookCover.swift", line: 43)
        BookCover(bookTitle: __designTimeString("#21213.[2].[0].property.[0].[0].arg[0].value", fallback: "Book title"), authorName: __designTimeString("#21213.[2].[0].property.[0].[0].arg[1].value", fallback: "John Doe"), iconName: __designTimeString("#21213.[2].[0].property.[0].[0].arg[2].value", fallback: "sun.haze.fill"))
    
#sourceLocation()
    }
}

extension BookCover {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/m_juchiewicz/Desktop/studia/projekty/swift_tutorial/BookApp/BookApp/BookCover.swift", line: 16)
        VStack {
            
            ZStack {
                RoundedRectangle(cornerRadius: __designTimeInteger("#21213.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value", fallback: 300))
                    .foregroundStyle(.tint)
                    .frame(width: __designTimeInteger("#21213.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[0].modifier[1].arg[0].value", fallback: 150), height: __designTimeInteger("#21213.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[0].modifier[1].arg[1].value", fallback: 150))
                Image(systemName: iconName)
                    .font(.system(size: __designTimeInteger("#21213.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value", fallback: 50)))
            }
            .padding(.bottom)
            .foregroundStyle(.white)
            
            Text(bookTitle)
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding(.bottom, __designTimeInteger("#21213.[1].[3].property.[0].[0].arg[0].value.[1].modifier[2].arg[1].value", fallback: 1))
            
            Text(authorName)
                .font(.title2)
                .italic()

        }
    
#sourceLocation()
    }
}

import struct BookApp.BookCover
import struct BookApp.BookCover_Previews
