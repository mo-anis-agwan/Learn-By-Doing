//
//  ContentView.swift
//  Learn by Doing
//
//  Created by Anis on 16/10/21.
//

import SwiftUI

struct ContentView: View {
    //MARK:- Properties
    var cards: [Card] = cardData
    
    //MARK:- Content
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false, content: {
            HStack(alignment: .center, spacing: 20, content: {
                ForEach(cards) { item in
                    CardView(card: item)
                }
            })
            .padding(20)
        })
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(cards: cardData)
    }
}
