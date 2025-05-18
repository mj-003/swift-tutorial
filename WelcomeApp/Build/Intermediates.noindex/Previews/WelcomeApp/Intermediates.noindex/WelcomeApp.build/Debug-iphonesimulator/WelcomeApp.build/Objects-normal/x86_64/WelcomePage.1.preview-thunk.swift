@_private(sourceFile: "WelcomePage.swift") import WelcomeApp
import SwiftUI
import SwiftUI

extension WelcomePage_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/m_juchiewicz/Desktop/studia/projekty/swift_tutorial/WelcomeApp/WelcomeApp/WelcomePage.swift", line: 37)
        WelcomePage()
    
#sourceLocation()
    }
}

extension WelcomePage {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/m_juchiewicz/Desktop/studia/projekty/swift_tutorial/WelcomeApp/WelcomeApp/WelcomePage.swift", line: 12)
        VStack {
            ZStack {
                RoundedRectangle(cornerRadius: __designTimeInteger("#7989.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value", fallback: 30))
                    .frame(width: __designTimeInteger("#7989.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value", fallback: 150), height:__designTimeInteger("#7989.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[1].value", fallback: 150))
                .foregroundStyle(.tint)
                Image(systemName: __designTimeString("#7989.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value", fallback: "figure.2.and.child.holdinghands"))
                    .font(.system(size: __designTimeInteger("#7989.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value", fallback: 70)))
                    .foregroundStyle(Color.white)
            }
            
            Text(__designTimeString("#7989.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value", fallback: "Welcome"))
                .font(.title)
                .fontWeight(.semibold)
                .padding(.top)
            
            Text(__designTimeString("#7989.[1].[0].property.[0].[0].arg[0].value.[2].arg[0].value", fallback: "Description"))
                .font(.title2)
        }
        .padding()

    
#sourceLocation()
    }
}

import struct WelcomeApp.WelcomePage
import struct WelcomeApp.WelcomePage_Previews
