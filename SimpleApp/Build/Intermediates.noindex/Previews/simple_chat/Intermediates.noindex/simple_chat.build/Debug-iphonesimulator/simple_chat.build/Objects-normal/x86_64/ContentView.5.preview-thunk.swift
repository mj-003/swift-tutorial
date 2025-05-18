@_private(sourceFile: "ContentView.swift") import simple_chat
import SwiftUI
import SwiftUI

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/m_juchiewicz/Desktop/studia/projekty/simple_chat/simple_chat/ContentView.swift", line: 25)
        __designTimeSelection(ContentView(), "#4752.[2].[0].property.[0].[0]")
    
#sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/m_juchiewicz/Desktop/studia/projekty/simple_chat/simple_chat/ContentView.swift", line: 12)
        __designTimeSelection(VStack {
            __designTimeSelection(Text(__designTimeString("#4752.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: "Knock knock"))
                .padding()
                .background(__designTimeSelection(Color.yellow, "#4752.[1].[0].property.[0].[0].arg[0].value.[0].modifier[1].arg[0].value"), in: __designTimeSelection(RoundedRectangle(cornerRadius: __designTimeInteger("#4752.[1].[0].property.[0].[0].arg[0].value.[0].modifier[1].arg[1].value.arg[0].value", fallback: 8)), "#4752.[1].[0].property.[0].[0].arg[0].value.[0].modifier[1].arg[1].value")), "#4752.[1].[0].property.[0].[0].arg[0].value.[0]")
                
            __designTimeSelection(Text(__designTimeString("#4752.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value", fallback: "Who is there?")), "#4752.[1].[0].property.[0].[0].arg[0].value.[1]")
        }
        .padding(), "#4752.[1].[0].property.[0].[0]")
    
#sourceLocation()
    }
}

import struct simple_chat.ContentView
import struct simple_chat.ContentView_Previews
