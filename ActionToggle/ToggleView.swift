//
//  ToggleView.swift
//  ActionToggle
//
//  Created by Rafael Gonzaga on 20/09/23.
//

import SwiftUI

struct ToggleView: View {
    @State var isChecked: Bool = true
    @State var index: Int = 0
    
    var body: some View {
                   Toggle(isOn: $isChecked) {
                       Text("This is a Swicth")
                       if (self.isChecked) {
                           Text("\(toggleAction(state: "Checked 🤗", index: index))")
                       } else {
                           Text("\(self.toggleAction(state: "Unchecked 🫣", index: index))")
                       }
                   }
          
       
           
       }
       
    func toggleAction(state: String, index: Int) -> String {
           print("The swicht is number \(index)  is \(state)")
           return ""
       }
       
   }
 

struct ToggleView_Previews: PreviewProvider {
    static var previews: some View {
        ToggleView()
    }
}
