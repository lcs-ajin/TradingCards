//
//  BrooklynNetsPlayer.swift
//  TradingCards
//
//  Created by Anthony Jin on 2021-11-09.
//

import SwiftUI

struct BrooklynNetsPlayer: Identifiable {
    let id = UUID()
    let name: String
    let imageName: String
    let position: String
    let PPG: String
    let RPG: String
    let APG: String
    let seasonHighlightsTitle: String
    let seasonHighlights: String
}
let players = [
    BrooklynNetsPlayer(name: "Kevin Durant", imageName: "KevinDurant",position:"Power Forward", PPG: "26.9", RPG: "7.1", APG: "5.4", seasonHighlightsTitle: "Season Highlights", seasonHighlights:"""
    49PTS,17REB,10AST against Bucks, first player to get a 45+PTS Tirple Double in Game 6 in the NBA History
    """ )
    ,
    
    BrooklynNetsPlayer(name: "Kyrie Irving", imageName: "KyrieIrving",position:"Shooting Guard", PPG: "26.9", RPG: "4.8", APG: "6.0", seasonHighlightsTitle: "Season Highlights", seasonHighlights: """
The 9th player in NBA history to join 180 club with 50.6% Shooting Percentage,40.2% 3PT percentage, 92.2% Free Throw Percentage
""")
    
    
    
]


