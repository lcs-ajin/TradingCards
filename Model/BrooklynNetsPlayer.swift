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
    let stats:String
    let position: String
    let PPG: String
    let RPG: String
    let APG: String
    let seasonHighlightsTitle: String
    let seasonHighlights: String
}
let players = [
    BrooklynNetsPlayer(name: "Kevin Durant", imageName: "KevinDurant",stats: "2020-2021 stats",position:"Power Forward", PPG: "26.9", RPG: "7.1", APG: "5.4", seasonHighlightsTitle: "Season Highlights", seasonHighlights:"""
    49PTS,17REB,10AST against Bucks, first player to get a 45+PTS Tirple Double in Game 6 in the NBA History
    """ )
    ,
    
    BrooklynNetsPlayer(name: "Kyrie Irving", imageName: "KyrieIrving",stats: "2020-2021 stats",position:"Shooting Guard", PPG: "26.9", RPG: "4.8", APG: "6.0", seasonHighlightsTitle: "Season Highlights", seasonHighlights: """
The 9th player in NBA history to join 180 club with 50.6% Shooting Percentage,40.2% 3PT percentage, 92.2% Free Throw Percentage
""")
    ,
    BrooklynNetsPlayer(name: "James Harden", imageName: "JamesHarden", stats: "2020-2021 stats",position: "Point Guard", PPG: "24.6", RPG: "8.5", APG: "10.9", seasonHighlightsTitle: "Season Highlights", seasonHighlights: """
First player in NBA history that got traded to another team and gets a triple double in his first game in a new team
""")
    ,
    BrooklynNetsPlayer(name: "Joe Harris", imageName: "JoeHarris",stats: "2020-2021 stats", position: "Small Forward", PPG: "14.1", RPG: "3.6", APG: "1.9", seasonHighlightsTitle: "Season Highlights", seasonHighlights: """
Leads the league in a 47.8% 3PT Shooting Percentage 
""")
    ,
    BrooklynNetsPlayer(name: "Blake Griffin", imageName: "BlakeGriffin", stats: "2020-2021 stats", position: "Center", PPG: "10.0", RPG: "4.7", APG: "2.4", seasonHighlightsTitle: "Season Highlights", seasonHighlights: """
    Start to dunk again and makes 64 dunks in this season after a whole season without any dunk attempt
    """)
    
    
]


