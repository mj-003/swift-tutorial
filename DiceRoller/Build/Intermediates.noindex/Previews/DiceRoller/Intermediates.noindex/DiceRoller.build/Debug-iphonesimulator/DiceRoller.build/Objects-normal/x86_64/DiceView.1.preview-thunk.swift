@_private(sourceFile: "DiceView.swift") import DiceRoller
import SwiftUI
import SwiftUI

extension DiceView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/m_juchiewicz/Desktop/studia/projekty/swift_tutorial/DiceRoller/DiceRoller/DiceView.swift", line: 34)
        DiceView()
    
#sourceLocation()
    }
}

extension DiceView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/m_juchiewicz/Desktop/studia/projekty/swift_tutorial/DiceRoller/DiceRoller/DiceView.swift", line: 14)
        VStack {
            Image(systemName: "die.face.\(numberOfPips).fill")
                .resizable()
                .frame(maxWidth: __designTimeInteger("#2278.[1].[1].property.[0].[0].arg[0].value.[0].modifier[1].arg[0].value", fallback: 100), maxHeight: __designTimeInteger("#2278.[1].[1].property.[0].[0].arg[0].value.[0].modifier[1].arg[1].value", fallback: 100))
                .aspectRatio(__designTimeInteger("#2278.[1].[1].property.[0].[0].arg[0].value.[0].modifier[2].arg[0].value", fallback: 1), contentMode: .fit)
                .foregroundStyle(.black, .white)
                .padding(.bottom)
            
            Button(__designTimeString("#2278.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value", fallback: "Roll")) {
                withAnimation {
                    numberOfPips = Int.random(in: __designTimeInteger("#2278.[1].[1].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].[0]", fallback: 1)...__designTimeInteger("#2278.[1].[1].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].[1]", fallback: 6))
                }
            }
            .buttonStyle(.bordered)
        }
    
#sourceLocation()
    }
}

import struct DiceRoller.DiceView
import struct DiceRoller.DiceView_Previews
