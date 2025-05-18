//
//  FeaturesPage.swift
//  WelcomeApp
//
//  Created by Malwina Juchiewicz on 18/05/2025.
//

import SwiftUI

struct FeaturesPage: View {
    var body: some View {
        VStack {
            Text("Features")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.bottom, 30)
                .padding(.top, 50)
            
            ScrollView {
                VStack(spacing: 10) {
                    FeatureCard(iconName: "person.2.crop.square.stack.fill", description: "A multiline description about a feature paired with the image on the left.")
                    
                    FeatureCard(iconName: "quote.bubble.fill", description: "Short summary.")
                    
                    FeatureCard(iconName: "quote.bubble.fill", description: "Short summary.")
                    
                    FeatureCard(iconName: "quote.bubble.fill", description: "Short summary.")
                    
                    FeatureCard(iconName: "quote.bubble.fill", description: "Short summary.")
                    
                    FeatureCard(iconName: "quote.bubble.fill", description: "Short summary.")
                    
                    FeatureCard(iconName: "quote.bubble.fill", description: "Short summary.")
                    
                    FeatureCard(iconName: "quote.bubble.fill", description: "Short summary.")
                    
                    FeatureCard(iconName: "quote.bubble.fill", description: "Short summary.")
                }
            }
            
            Spacer()
        }
        .padding()
    }
}

struct FeaturesPage_Previews: PreviewProvider {
    static var previews: some View {
        FeaturesPage()
            .frame(maxHeight: .infinity)
            .background(Gradient(colors: gradientColors))
            .foregroundColor(.white)
    }
}
