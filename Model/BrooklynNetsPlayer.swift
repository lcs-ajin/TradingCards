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
    let PPG: String
    let RPG: String
    let APG: String
    let seasonHighlightsTitle: String
    let seasonHighlights: String
}
let players = [
    BrooklynNetsPlayer(name: "Kevin Durant", imageName: "KevinDurant", PPG: "26.9", RPG: "7.1", APG: "5.4", seasonHighlightsTitle: "Season Highlights", seasonHighlights:" 49PTS,17REB,10AST against Bucks" )
    ,
    
    
]


