//
//  ContentView.swift
//  DiceRoller
//
//  Created by Malwina Juchiewicz on 18/05/2025.
//

import SwiftUI

struct ContentView: View {
    @State private var numberOfDice: Int = 3
    
    var body: some View {
        VStack {
            Text("Dice Roller")
                .font(.largeTitle.lowercaseSmallCaps())
                .foregroundColor(.white)
            
            HStack {
                ForEach(1...numberOfDice, id: \.description) { _ in
                    DiceViewNoButton()
                }
            }
            
            HStack {
                Button {
                    withAnimation {
                        numberOfDice -= 1
                    }
                } label: {
                    Label("Remove Dice", systemImage: "minus.circle.fill")
                }
                .disabled(numberOfDice == 1)
                .labelStyle(.iconOnly)
                .font(.title)
                
                Button {
                    withAnimation {
                        numberOfDice += 1
                    }
                } label: {
                    Label("Add Dice", systemImage: "plus.circle.fill")
                }
                .disabled(numberOfDice == 5)
                .labelStyle(.iconOnly)
                .font(.title)

            }
            .padding()
        }
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color("RollerBackground"))
        .tint(.white)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
