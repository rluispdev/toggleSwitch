//
//  ContentView.swift
//  ActionToggle
//
//  Created by Rafael Gonzaga on 20/09/23.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
      
        ScrollView {
            //   ForEach(0...6) { index in
            ForEach(0..<7) { index in
                ToggleView(isChecked: true, index: index)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
