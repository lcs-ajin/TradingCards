//
//  ContentView.swift
//  TradingCards
//
//  Created by Anthony Jin on 2021-11-08.
//

import SwiftUI

struct DetailView: View {
    let item: BrooklynNetsPlayer
   
    var body: some View {
        VStack(spacing:1){
          
            ZStack{
                Image(item.imageName)
                    .resizable()
                    .scaledToFit()
                    .padding()
                    .background(Color.gray)
                    .padding()
                    .background(Color.black)
                    .padding()
                   }

            VStack(alignment: .leading, spacing:1) {
                
                
                    
                Text(item.stats)
                    .font(.headline)
                
            }
            Text(item.position).font(.body)
                .padding()
            Text(item.PPG).font(.body)
                .padding()
            Text(item.RPG).font(.body)
                .padding()
            Text(item.APG).font(.body)
                .padding()
                
            Text(item.seasonHighlightsTitle).font(.headline)
            Text(item.seasonHighlights)
                .padding()
            
            
        }
        .navigationTitle(item.name)
        .background(Color.cyan)
                        .padding()
       
        
        
    }
        
       
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            DetailView(item: players.last!)
        }
        
       
    }
}
