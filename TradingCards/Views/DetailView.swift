//
//  ContentView.swift
//  TradingCards
//
//  Created by Anthony Jin on 2021-11-08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            ZStack{
                Image("KevinDurant")
                    .resizable()
                    .scaledToFit()
                    
            }
            .background(Color.gray)
            .padding()
            
            VStack(alignment: .leading){
                
               Text("2020-2021 stats")
                    .font(.caption)
                   
            }
           
            Text("PPG:26.9  RPG:7.1 APG:5.4")
                .padding(.vertical)
        }
        background(Color.gray)
        
        }
        
       
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
