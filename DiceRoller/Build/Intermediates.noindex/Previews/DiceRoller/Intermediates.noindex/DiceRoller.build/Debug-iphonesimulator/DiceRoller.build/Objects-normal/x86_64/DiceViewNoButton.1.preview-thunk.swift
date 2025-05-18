@_private(sourceFile: "DiceViewNoButton.swift") import DiceRoller
import SwiftUI
import SwiftUI

extension DiceViewNoButton_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/m_juchiewicz/Desktop/studia/projekty/swift_tutorial/DiceRoller/DiceRoller/DiceViewNoButton.swift", line: 33)
        DiceViewNoButton()
    
#sourceLocation()
    }
}

extension DiceViewNoButton {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/m_juchiewicz/Desktop/studia/projekty/swift_tutorial/DiceRoller/DiceRoller/DiceViewNoButton.swift", line: 14)
        VStack {
            Button(action: {
                withAnimation {
                    numberOfPips = Int.random(in: __designTimeInteger("#2361.[1].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].[0]", fallback: 1)...__designTimeInteger("#2361.[1].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].[1]", fallback: 6))
                }
            })
            {
                Image(systemName: "die.face.\(numberOfPips).fill")
                    .resizable()
                    .frame(maxWidth: __designTimeInteger("#2361.[1].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[0].modifier[1].arg[0].value", fallback: 100), maxHeight: __designTimeInteger("#2361.[1].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[0].modifier[1].arg[1].value", fallback: 100))
                    .aspectRatio(__designTimeInteger("#2361.[1].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[0].modifier[2].arg[0].value", fallback: 1), contentMode: .fit)
                    .foregroundStyle(.black, .white)
            }
        }
    
#sourceLocation()
    }
}

import struct DiceRoller.DiceViewNoButton
import struct DiceRoller.DiceViewNoButton_Previews
