@_private(sourceFile: "ContentView.swift") import DiceRoller
import SwiftUI
import SwiftUI

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/m_juchiewicz/Desktop/studia/projekty/swift_tutorial/DiceRoller/DiceRoller/ContentView.swift", line: 61)
        ContentView()
    
#sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/m_juchiewicz/Desktop/studia/projekty/swift_tutorial/DiceRoller/DiceRoller/ContentView.swift", line: 14)
        VStack {
            Text(__designTimeString("#2826.[1].[1].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: "Dice Roller"))
                .font(.largeTitle.lowercaseSmallCaps())
                .foregroundColor(.white)
            
            HStack {
                ForEach(__designTimeInteger("#2826.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0]", fallback: 1)...numberOfDice, id: \.description) { _ in
                    DiceViewNoButton()
                }
            }
            
            HStack {
                Button {
                    withAnimation {
                        numberOfDice -= __designTimeInteger("#2826.[1].[1].property.[0].[0].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].[0]", fallback: 1)
                    }
                } label: {
                    Label(__designTimeString("#2826.[1].[1].property.[0].[0].arg[0].value.[2].arg[0].value.[0].arg[1].value.[0].arg[0].value", fallback: "Remove Dice"), systemImage: __designTimeString("#2826.[1].[1].property.[0].[0].arg[0].value.[2].arg[0].value.[0].arg[1].value.[0].arg[1].value", fallback: "minus.circle.fill"))
                }
                .disabled(numberOfDice == __designTimeInteger("#2826.[1].[1].property.[0].[0].arg[0].value.[2].arg[0].value.[0].modifier[0].arg[0].value.[0]", fallback: 1))
                .labelStyle(.iconOnly)
                .font(.title)
                
                Button {
                    withAnimation {
                        numberOfDice += __designTimeInteger("#2826.[1].[1].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0].[0]", fallback: 1)
                    }
                } label: {
                    Label(__designTimeString("#2826.[1].[1].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].arg[0].value", fallback: "Add Dice"), systemImage: __designTimeString("#2826.[1].[1].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].arg[1].value", fallback: "plus.circle.fill"))
                }
                .disabled(numberOfDice == __designTimeInteger("#2826.[1].[1].property.[0].[0].arg[0].value.[2].arg[0].value.[1].modifier[0].arg[0].value.[0]", fallback: 5))
                .labelStyle(.iconOnly)
                .font(.title)

            }
            .padding()
        }
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color(__designTimeString("#2826.[1].[1].property.[0].[0].modifier[2].arg[0].value.arg[0].value", fallback: "RollerBackground")))
        .tint(.white)
        
    
#sourceLocation()
    }
}

import struct DiceRoller.ContentView
import struct DiceRoller.ContentView_Previews
