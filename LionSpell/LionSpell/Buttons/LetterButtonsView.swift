//
//  LetterButtonsView.swift
//  LionSpell
//
//  Created by Tomisin Salu on 9/2/24.
//

import SwiftUI

struct LetterButtonsView: View {
    let letters: [String]
    
    var body: some View {
        HStack {
            ForEach(letters, id: \.self) { letter in
                Button(action: {
                }) {
                    Text(letter)
                        .font(.title)
                        .padding()
                        .background(Color.blue.opacity(0.7))
                        .foregroundColor(.white)
                        .cornerRadius(500)
                }
            }
        }
    }
}

#Preview {
    LetterButtonsView(letters: ["A", "M", "B", "O", "T"])
}
