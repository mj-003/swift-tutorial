//
//  WelcomePage.swift
//  WelcomeApp
//
//  Created by Malwina Juchiewicz on 18/05/2025.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        VStack {
            ZStack {
                RoundedRectangle(cornerRadius: 30)
                    .frame(width: 150, height:150)
                .foregroundStyle(.tint)
                Image(systemName: "figure.2.and.child.holdinghands")
                    .font(.system(size: 70))
                    .foregroundStyle(Color.white)
            }
            
            Text("Welcome")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.top)
            
            Text("Description")
                .font(.title2)
        }
        .padding()

    }
}

struct WelcomePage_Previews: PreviewProvider {
    static var previews: some View {
        WelcomePage()
    }
}
