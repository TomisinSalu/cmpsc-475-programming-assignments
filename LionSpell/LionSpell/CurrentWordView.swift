//
//  CurrentWordView.swift
//  LionSpell
//
//  Created by Tomisin Salu on 9/2/24.
//

import SwiftUI

struct CurrentWordView: View {
    let currentWord: String
    
    var body: some View {
        Text(currentWord)
               .font(.largeTitle)
               .padding()
               .background(Color.yellow.opacity(0.3))
               .cornerRadius(10)
       }
   }

#Preview {
    CurrentWordView(currentWord: "BOAT")
}
