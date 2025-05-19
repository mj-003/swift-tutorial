//
//  ContentView.swift
//  ScoreKeeper
//
//  Created by Malwina Juchiewicz on 18/05/2025.
//

import SwiftUI

struct ContentView: View {
    @State private var scoreboard = Scoreboard()
    @State private var startingPoints = 0
    
    var body: some View {
        VStack(alignment: .leading) {
            Text("Score Keeper")
                .font(.title)
                .bold()
                .padding(.bottom)
            
            SettingsView(doesHighestScoreWin: $scoreboard.doesHighestScoreWin, startingPoints: $startingPoints)
                .disabled(scoreboard.state != .setup)
            
            Grid {
                GridRow {
                    Text("Name")
                        .gridColumnAlignment(.leading)
                    Text("Score")
                        .opacity(scoreboard.state == .setup ? 0 : 1)
                }
                .font(.headline)
                
                ForEach($scoreboard.players) { $player in
                    GridRow {
                        HStack {
                            if scoreboard.winners.contains(player) {
                                Image(systemName: "crown.fill")
                                    .foregroundStyle(Color.yellow)
                            }
                            TextField("Name", text: $player.name)
                        }
                        Text("\(player.score)")
                        Stepper("\(player.score)", value: $player.score)
                            .labelsHidden()
                    }
                }
            }
            .padding(.vertical)
            
            Button {
                scoreboard.players.append(Player(name: "", score: 0))
            }
        
            label: {
                Label("Add name", systemImage: "plus")
            }            .opacity(scoreboard.state == .setup ? 1 : 0)
                .opacity(scoreboard.state == .setup ? 1 : 0)

            Spacer()
            
            HStack {
                Spacer()
                switch scoreboard.state {
                case .setup:
                    Button {
                        scoreboard.state = .playing
                        scoreboard.resetScores(to: startingPoints)
                    } label: {
                        Label("Start Game", systemImage: "play.fill")
                    }
                    
                case .playing:
                    Button {
                        scoreboard.state = .gameOver
                    } label: {
                        Label("End Game", systemImage: "stop.fill")
                    }
                    
                case .gameOver:
                    Button {
                        scoreboard.state = .setup
                    } label: {
                        Label("Reset Game", systemImage: "arrow.counterclockwise")
                    }
                }
                Spacer()
            }
            .buttonStyle(.bordered)
            .buttonBorderShape(.capsule)
            .controlSize(.large)
            .tint(.blue)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
