//
//  ContentView.swift
//  BitPrice
//
//  Created by Jan Polzer on 5/31/20.
//  Copyright © 2020 Apps KC. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @ObservedObject var dataStorage = BitData()
    
    var body: some View {
        VStack {
            Image("btc").resizable().aspectRatio(contentMode: .fit).padding()
            
            Text(dataStorage.btcPrice).font(.largeTitle)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
