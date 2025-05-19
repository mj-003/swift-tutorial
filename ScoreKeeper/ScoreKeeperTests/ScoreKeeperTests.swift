//
//  ScoreKeeperTests.swift
//  ScoreKeeperTests
//
//  Created by Malwina Juchiewicz on 19/05/2025.
//

import XCTest
@testable import ScoreKeeper

final class ScoreKeeperTests: XCTestCase {

    func testResetScores() {
        let testValues = [0, 10, 20]

        for newValue in testValues {
            var scoreboard = Scoreboard(players: [
                Player(name: "Elisha", score: 0),
                Player(name: "Andre", score: 5),
            ])

            scoreboard.resetScores(to: newValue)

            for player in scoreboard.players {
                XCTAssertEqual(player.score, newValue, "Score for \(player.name) should be \(newValue)")
            }
        }
    }
    
    func testHighestScoreWins() {
        let scoreboard = Scoreboard(
            players: [
                Player(name: "Elisha", score: 0),
                Player(name: "Andre", score: 5),
            ],
            state: .gameOver,
            doesHighestScoreWin: true
        )
        
        XCTAssertEqual(scoreboard.winners, [Player(name: "Andre", score: 5)])
    }
    
    func testLowerScoreWins() {
        let scoreboard = Scoreboard(
            players: [
                Player(name: "Elisha", score: 0),
                Player(name: "Andre", score: 5),
            ],
            state: .gameOver,
            doesHighestScoreWin: false
        )
        
        XCTAssertEqual(scoreboard.winners, [Player(name: "Elisha", score: 0)])
    }
}
