@_private(sourceFile: "ContentView.swift") import WelcomeApp
import SwiftUI
import SwiftUI

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/m_juchiewicz/Desktop/studia/projekty/swift_tutorial/WelcomeApp/WelcomeApp/ContentView.swift", line: 29)
        ContentView()
    
#sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/m_juchiewicz/Desktop/studia/projekty/swift_tutorial/WelcomeApp/WelcomeApp/ContentView.swift", line: 17)
        TabView {
            WelcomePage()
            FeaturesPage()
        }
        .background(Gradient(colors: gradientColors))
        .tabViewStyle(.page)
        .foregroundStyle(.white)
    
#sourceLocation()
    }
}

import struct WelcomeApp.ContentView
import struct WelcomeApp.ContentView_Previews
