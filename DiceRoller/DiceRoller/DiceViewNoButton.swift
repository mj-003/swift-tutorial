//
//  DiceViewNoButton.swift
//  DiceRoller
//
//  Created by Malwina Juchiewicz on 18/05/2025.
//

import SwiftUI

struct DiceViewNoButton: View {
    @State private var numberOfPips: Int = 1

    var body: some View {
        VStack {
            Button(action: {
                withAnimation {
                    numberOfPips = Int.random(in: 1...6)
                }
            })
            {
                Image(systemName: "die.face.\(numberOfPips).fill")
                    .resizable()
                    .frame(maxWidth: 100, maxHeight: 100)
                    .aspectRatio(1, contentMode: .fit)
                    .foregroundStyle(.black, .white)
            }
        }
    }
}

struct DiceViewNoButton_Previews: PreviewProvider {
    static var previews: some View {
        DiceViewNoButton()
    }
}
