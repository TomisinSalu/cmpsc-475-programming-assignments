//
//  FoundWordsView.swift
//  LionSpell
//
//  Created by Tomisin Salu on 9/2/24.
//

import SwiftUI

struct FoundWordsView: View {
    let words: [String]
    
    var body: some View {
        ScrollView(.horizontal,showsIndicators: false){
            HStack(spacing: 10){
                ForEach(words, id: \.self) { word in
                    Text(word)
                        .font(.headline)
                        .multilineTextAlignment(.center)
                        .padding(8.0)
                        .background(Color.green.opacity(0.4))
                                            .cornerRadius(8)
                    }
            }
        }
    }
}

#Preview {
    FoundWordsView(words: ["HAPPY", "FORWARD", "MOOD"])
}
