@_private(sourceFile: "FeaturesPage.swift") import WelcomeApp
import SwiftUI
import SwiftUI

extension FeaturesPage_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/m_juchiewicz/Desktop/studia/projekty/swift_tutorial/WelcomeApp/WelcomeApp/FeaturesPage.swift", line: 49)
        FeaturesPage()
            .frame(maxHeight: .infinity)
            .background(Gradient(colors: gradientColors))
            .foregroundColor(.white)
    
#sourceLocation()
    }
}

extension FeaturesPage {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/m_juchiewicz/Desktop/studia/projekty/swift_tutorial/WelcomeApp/WelcomeApp/FeaturesPage.swift", line: 12)
        VStack {
            Text(__designTimeString("#11851.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: "Features"))
                .font(.title)
                .fontWeight(.semibold)
                .padding(.bottom, __designTimeInteger("#11851.[1].[0].property.[0].[0].arg[0].value.[0].modifier[2].arg[1].value", fallback: 20))
                .padding(.top, __designTimeInteger("#11851.[1].[0].property.[0].[0].arg[0].value.[0].modifier[3].arg[1].value", fallback: 50))
            
            ScrollView {
                VStack(spacing: __designTimeInteger("#11851.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value", fallback: 10)) {
                    FeatureCard(iconName: __designTimeString("#11851.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[0].value", fallback: "person.2.crop.square.stack.fill"), description: __designTimeString("#11851.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[1].value", fallback: "A multiline description about a feature paired with the image on the left."))
                    
                    FeatureCard(iconName: __designTimeString("#11851.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[1].value.[1].arg[0].value", fallback: "quote.bubble.fill"), description: __designTimeString("#11851.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[1].value.[1].arg[1].value", fallback: "Short summary."))
                    
                    FeatureCard(iconName: __designTimeString("#11851.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[1].value.[2].arg[0].value", fallback: "quote.bubble.fill"), description: __designTimeString("#11851.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[1].value.[2].arg[1].value", fallback: "Short summary."))
                    
                    FeatureCard(iconName: __designTimeString("#11851.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[1].value.[3].arg[0].value", fallback: "quote.bubble.fill"), description: __designTimeString("#11851.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[1].value.[3].arg[1].value", fallback: "Short summary."))
                    
                    FeatureCard(iconName: __designTimeString("#11851.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[1].value.[4].arg[0].value", fallback: "quote.bubble.fill"), description: __designTimeString("#11851.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[1].value.[4].arg[1].value", fallback: "Short summary."))
                    
                    FeatureCard(iconName: __designTimeString("#11851.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[1].value.[5].arg[0].value", fallback: "quote.bubble.fill"), description: __designTimeString("#11851.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[1].value.[5].arg[1].value", fallback: "Short summary."))
                    
                    FeatureCard(iconName: __designTimeString("#11851.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[1].value.[6].arg[0].value", fallback: "quote.bubble.fill"), description: __designTimeString("#11851.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[1].value.[6].arg[1].value", fallback: "Short summary."))
                    
                    FeatureCard(iconName: __designTimeString("#11851.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[1].value.[7].arg[0].value", fallback: "quote.bubble.fill"), description: __designTimeString("#11851.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[1].value.[7].arg[1].value", fallback: "Short summary."))
                    
                    FeatureCard(iconName: __designTimeString("#11851.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[1].value.[8].arg[0].value", fallback: "quote.bubble.fill"), description: __designTimeString("#11851.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[1].value.[8].arg[1].value", fallback: "Short summary."))
                }
            }
            
            Spacer()
        }
        .padding()
    
#sourceLocation()
    }
}

import struct WelcomeApp.FeaturesPage
import struct WelcomeApp.FeaturesPage_Previews
