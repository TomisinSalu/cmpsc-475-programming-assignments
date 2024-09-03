//
//  ContentView.swift
//  LionSpell
//
//  Created by Tomisin Salu on 9/2/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 60) {
            FoundWordsView(words: ["WORD1", "WORD2", "WORD3", "WORD4", "WORD5", "WORD6", "WORD8"])

            CurrentWordView(currentWord: "CURRENT")
            LetterButtonsView(letters: ["A", "B", "C", "D", "E"])
            ScoreView(score: 10)
            ActionButtonsView()
                }
//                .padding()
                
            }
        }

#Preview {
    ContentView()
}

