@_private(sourceFile: "aaa.swift") import WelcomeApp
import SwiftUI
import SwiftUI

extension aaa_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/m_juchiewicz/Desktop/studia/projekty/swift_tutorial/WelcomeApp/WelcomeApp/aaa.swift", line: 18)
        aaa()
    
#sourceLocation()
    }
}

extension aaa {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/m_juchiewicz/Desktop/studia/projekty/swift_tutorial/WelcomeApp/WelcomeApp/aaa.swift", line: 12)
        Text(/*@START_MENU_TOKEN@*/__designTimeString("#11967.[1].[0].property.[0].[0].arg[0].value", fallback: "Hello, World!")/*@END_MENU_TOKEN@*/)
    
#sourceLocation()
    }
}

import struct WelcomeApp.aaa
import struct WelcomeApp.aaa_Previews
