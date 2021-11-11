//
//  SwiftUIView.swift
//  TradingCards
//
//  Created by Anthony Jin on 2021-11-09.
//

import SwiftUI

struct BrooklynNetsListView: View {
    var body: some View {
        List {
            ForEach(players){ currentItem in
                NavigationLink(destination: {
                    DetailView(item: currentItem)
                }, label: {
                    Text(currentItem.imageName)
                Text( currentItem.name)
                    Text(currentItem.position)
                })
                    
                
                
                
            }
        }
        .navigationTitle("Brooklyn Nets Starters")
    }
}

struct BrooklynNetsListView_Previews: PreviewProvider {
   static var previews: some View {
    BrooklynNetsListView()
 }
}
