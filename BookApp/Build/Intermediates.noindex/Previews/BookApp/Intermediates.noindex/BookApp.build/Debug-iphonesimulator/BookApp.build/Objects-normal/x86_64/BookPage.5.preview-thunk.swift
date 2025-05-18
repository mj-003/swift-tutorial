@_private(sourceFile: "BookPage.swift") import BookApp
import SwiftUI
import SwiftUI

extension BookPage_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/m_juchiewicz/Desktop/studia/projekty/swift_tutorial/BookApp/BookApp/BookPage.swift", line: 54)
        __designTimeSelection(BookPage(chapterNumber: __designTimeInteger("#23798.[2].[0].property.[0].[0].arg[0].value", fallback: 1), chapterName: __designTimeString("#23798.[2].[0].property.[0].[0].arg[1].value", fallback: "Number one"), chapterBody: __designTimeSelection(chapterBodyValue, "#23798.[2].[0].property.[0].[0].arg[2].value"), chapterIcon: __designTimeString("#23798.[2].[0].property.[0].[0].arg[3].value", fallback: "book")), "#23798.[2].[0].property.[0].[0]")
    
#sourceLocation()
    }
}

extension BookPage {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/m_juchiewicz/Desktop/studia/projekty/swift_tutorial/BookApp/BookApp/BookPage.swift", line: 17)
        __designTimeSelection(VStack {
            __designTimeSelection(HStack {
                __designTimeSelection(ZStack {
                    __designTimeSelection(RoundedRectangle(cornerRadius: __designTimeInteger("#23798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].arg[0].value", fallback: 300))
                        .foregroundStyle(.tint)
                        .frame(width: __designTimeInteger("#23798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].modifier[1].arg[0].value", fallback: 70), height: __designTimeInteger("#23798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].modifier[1].arg[1].value", fallback: 70)), "#23798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0]")
                    __designTimeSelection(Image(systemName: __designTimeSelection(chapterIcon, "#23798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[0].value"))
                        .font(.system(size: __designTimeInteger("#23798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value", fallback: 25))), "#23798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1]")
                }
                .foregroundStyle(.white)
                .padding(.trailing, __designTimeInteger("#23798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].modifier[1].arg[1].value", fallback: 5)), "#23798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0]")
                
                __designTimeSelection(VStack {
                    __designTimeSelection(Text("Chapter \(__designTimeSelection(chapterNumber, "#23798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[1].value.arg[0].value"))")
                        .font(.title2), "#23798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0]")
                    
                    __designTimeSelection(Text(__designTimeSelection(chapterName, "#23798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].arg[0].value"))
                        .font(.title3)
                        .fontWeight(.light), "#23798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1]")
                }, "#23798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1]")
            }
            .padding(.top, __designTimeInteger("#23798.[1].[4].property.[0].[0].arg[0].value.[0].modifier[0].arg[1].value", fallback: 60))
            .padding(.bottom), "#23798.[1].[4].property.[0].[0].arg[0].value.[0]")

            __designTimeSelection(Divider()
                .padding(.horizontal), "#23798.[1].[4].property.[0].[0].arg[0].value.[1]")
            __designTimeSelection(Text(__designTimeSelection(chapterBody, "#23798.[1].[4].property.[0].[0].arg[0].value.[2].arg[0].value"))
                .padding()
                .multilineTextAlignment(.center), "#23798.[1].[4].property.[0].[0].arg[0].value.[2]")
            
            __designTimeSelection(Spacer(), "#23798.[1].[4].property.[0].[0].arg[0].value.[3]")
        }, "#23798.[1].[4].property.[0].[0]")
    
#sourceLocation()
    }
}

import struct BookApp.BookPage
import struct BookApp.BookPage_Previews
