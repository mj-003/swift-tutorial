@_private(sourceFile: "ContentView.swift") import ScoreKeeper
import SwiftUI
import SwiftUI

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/m_juchiewicz/Desktop/studia/projekty/swift_tutorial/ScoreKeeper/ScoreKeeper/ContentView.swift", line: 55)
        ContentView()
    
#sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/m_juchiewicz/Desktop/studia/projekty/swift_tutorial/ScoreKeeper/ScoreKeeper/ContentView.swift", line: 18)
        VStack(alignment: .leading) {
            Text(__designTimeString("#33240.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value", fallback: "Score Keeper"))
                .font(.title)
                .bold()
                .padding(.bottom)
            
            Grid {
                GridRow {
                    Text(__designTimeString("#33240.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[0].arg[0].value.[0].arg[0].value", fallback: "Name"))
                        .gridColumnAlignment(.leading)
                    Text(__designTimeString("#33240.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[0].arg[0].value.[1].arg[0].value", fallback: "Score"))
                }
                .font(.headline)
                ForEach($players) { $player in
                    GridRow {
                        TextField(__designTimeString("#33240.[1].[1].property.[0].[0].arg[1].value.[1].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].arg[0].value", fallback: "Name"), text: $player.name)
                        Text("\(player.score)")
                        Stepper("\(player.score)", value: $player.score)
                            .labelsHidden()
                    }
                }
            }
            .padding(.vertical)
            
            Button {
                players.append(Player(name: __designTimeString("#33240.[1].[1].property.[0].[0].arg[1].value.[2].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value", fallback: ""), score: __designTimeInteger("#33240.[1].[1].property.[0].[0].arg[1].value.[2].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 0)))
            } label: {
                Label(__designTimeString("#33240.[1].[1].property.[0].[0].arg[1].value.[2].arg[1].value.[0].arg[0].value", fallback: "Add name"), systemImage: __designTimeString("#33240.[1].[1].property.[0].[0].arg[1].value.[2].arg[1].value.[0].arg[1].value", fallback: "plus"))
            }
            Spacer()
        }
        .padding()
    
#sourceLocation()
    }
}

import struct ScoreKeeper.ContentView
import struct ScoreKeeper.ContentView_Previews
