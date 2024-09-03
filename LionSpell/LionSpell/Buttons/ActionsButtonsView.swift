//
//  ActionsButtonsView.swift
//  LionSpell
//
//  Created by Tomisin Salu on 9/2/24.
//

import SwiftUI

struct ActionButtonsView: View {
    var body: some View {
        HStack {
            Button(action: {
                // Delete action
            }) {
                Image(systemName: "delete.left")
                    .font(.headline)
                    .padding()
                    .foregroundColor(.black)
                    .cornerRadius(10)
            }
            
            Button(action: {
                // Submit action
            }) {
                Text("Submit")
                    .font(.headline)
                    .padding()
                    .foregroundColor(.black)
                    .cornerRadius(10)
            }
            
            Button(action: {
                // Shuffle action
            }) {
                Text("Shuffle")
                    .font(.headline)
                    .padding()
                    .foregroundColor(.black)
                    .cornerRadius(10)
                    
            }
            
            Button(action: {
                // New game action
            }) {
                Text("New Game")
                    .font(.headline)
                    .padding()
                    .foregroundColor(.black)
                    .cornerRadius(10)
            }
        }
        .padding(.vertical)
    }
}
#Preview {
    ActionButtonsView()
}
