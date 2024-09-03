//
//  ScoreView.swift
//  LionSpell
//
//  Created by Tomisin Salu on 9/2/24.
//

import SwiftUI

struct ScoreView: View {
    let score: Int
        
        var body: some View {
            Text("\(score)")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()
                .background(Color.gray.opacity(0.3))
                .cornerRadius(10)
        }
    }

#Preview {
    ScoreView(score: 50)
}
