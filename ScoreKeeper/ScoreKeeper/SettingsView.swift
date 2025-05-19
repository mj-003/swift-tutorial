//
//  SettingsView.swift
//  ScoreKeeper
//
//  Created by Malwina Juchiewicz on 19/05/2025.
//

import SwiftUI

struct SettingsView: View {
    @Binding var doesHighestScoreWin: Bool
    @Binding var startingPoints: Int


    var body: some View {
        VStack(alignment: .leading) {
            Text("Game Rules")
                .font(.headline)
            Divider()
            Picker("Starting points", selection: $startingPoints) {
                Text("0 starting points")
                    .tag(0)
                Text("10 starting points")
                    .tag(10)
                Text("20 starting points")
                    .tag(20)
            }
            
            Picker("Win condition", selection: $doesHighestScoreWin) {
                Text("Highest score win")
                    .tag(true)
                Text("Lowest score win")
                    .tag(false)
            }
        }
        .padding()
        .background(.thinMaterial, in: RoundedRectangle(cornerRadius: 10.0))
    }
}

struct SettingsView_Previews: PreviewProvider {
    @State static var startingPoints = 10
    @State static var doesHighestScoreWin = true
    static var previews: some View {
        SettingsView(doesHighestScoreWin: $doesHighestScoreWin, startingPoints: $startingPoints)
    }
}
