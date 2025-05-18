@_private(sourceFile: "FeatureCard.swift") import WelcomeApp
import SwiftUI
import SwiftUI

extension FeatureCard_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/m_juchiewicz/Desktop/studia/projekty/swift_tutorial/WelcomeApp/WelcomeApp/FeatureCard.swift", line: 38)
        FeatureCard(iconName: __designTimeString("#12611.[2].[0].property.[0].[0].arg[0].value", fallback: "person.2.crop.square.stack.fill"), description: __designTimeString("#12611.[2].[0].property.[0].[0].arg[1].value", fallback: "A multiline description about a feature paired with the image on the left."))
    
#sourceLocation()
    }
}

extension FeatureCard {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/m_juchiewicz/Desktop/studia/projekty/swift_tutorial/WelcomeApp/WelcomeApp/FeatureCard.swift", line: 15)
        HStack {
            Image(systemName: iconName)
                .font(.largeTitle)
                .frame(width: __designTimeInteger("#12611.[1].[2].property.[0].[0].arg[0].value.[0].modifier[1].arg[0].value", fallback: 50))
                .padding(.trailing, __designTimeInteger("#12611.[1].[2].property.[0].[0].arg[0].value.[0].modifier[2].arg[1].value", fallback: 10))
            
            Text(description)
            
            Spacer()
        }
        .padding()
        .background {
            RoundedRectangle(cornerRadius: __designTimeInteger("#12611.[1].[2].property.[0].[0].modifier[1].arg[0].value.[0].arg[0].value", fallback: 15))
                .foregroundStyle(.tint)
                .opacity(__designTimeFloat("#12611.[1].[2].property.[0].[0].modifier[1].arg[0].value.[0].modifier[1].arg[0].value", fallback: 0.25))
                .brightness(__designTimeFloat("#12611.[1].[2].property.[0].[0].modifier[1].arg[0].value.[0].modifier[2].arg[0].value", fallback: -0.4))
        }
        .foregroundStyle(.white)
    
#sourceLocation()
    }
}

import struct WelcomeApp.FeatureCard
import struct WelcomeApp.FeatureCard_Previews
