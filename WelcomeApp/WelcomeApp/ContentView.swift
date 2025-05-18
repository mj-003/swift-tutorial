//
//  ContentView.swift
//  WelcomeApp
//
//  Created by Malwina Juchiewicz on 18/05/2025.
//

import SwiftUI

let gradientColors: [Color] = [
    Color("GradientTop"),
    Color("GradientBottom")
]

struct ContentView: View {
    var body: some View {
        TabView {
            WelcomePage()
            FeaturesPage()
        }
        .background(Gradient(colors: gradientColors))
        .tabViewStyle(.page)
        .foregroundStyle(.white)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
