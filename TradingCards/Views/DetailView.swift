//
//  ContentView.swift
//  TradingCards
//
//  Created by Anthony Jin on 2021-11-08.
//

import SwiftUI

struct DetailView: View {
    var body: some View {
        VStack(spacing:1){
          
            ZStack{
                Image("KevinDurant")
                    .resizable()
                    .scaledToFit()
                    .padding()
                    .background(Color.gray)
                    .padding()
                    .background(Color.black)
                    .padding()
                   }
            
            
            VStack(alignment: .leading, spacing:1) {
                
                
                    
                    Text("2020-2021 stats")
                    .font(.headline)
                
            }
            Text("PPG:26.9  RPG:7.1 APG:5.4").font(.body)
                .padding()
            Text("Season Highlights:").font(.headline)
            Text(" 49PTS,17REB,10AST against Bucks")
            
        }
        .navigationTitle("Kevin Durant")
        
        }
        
       
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            DetailView()
        }
        
       
    }
}
