//
//  ContentView.swift
//  Learn by Doing
//
//  Created by Anis on 16/10/21.
//

import SwiftUI

struct ContentView: View {
    
    //MARK:- Content
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false, content: {
            HStack(alignment: .center, spacing: 20, content: {
                ForEach(0..<6) { item in
                    //CardView()
                    Text("Card")
                }
            })
            .padding(20)
        })
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
