//
//  BookPage.swift
//  BookApp
//
//  Created by Malwina Juchiewicz on 18/05/2025.
//

import SwiftUI

struct BookPage: View {
    let chapterNumber: Int
    let chapterName: String
    let chapterBody: String
    let chapterIcon: String
    
    var body: some View {
        VStack {
            HStack {
                ZStack {
                    RoundedRectangle(cornerRadius: 300)
                        .foregroundStyle(.tint)
                        .frame(width: 70, height: 70)
                    Image(systemName: chapterIcon)
                        .font(.system(size: 25))
                }
                .foregroundStyle(.white)
                .padding(.trailing, 5)
                
                VStack (alignment: .leading) {
                    Text("Chapter \(chapterNumber)")
                        .font(.title2)
                        .fontWeight(.semibold)
                    
                    Text(chapterName)
                        .font(.title3)
                        .fontWeight(.regular)
                }
                Spacer()
            }
            .padding(.top, 60)
            .padding(.bottom)
            .padding(.horizontal)

            Rectangle()
                .fill(Color.white)
                .frame(height: 1)
                .padding(.horizontal)


            Text(chapterBody)
                .padding()
                .multilineTextAlignment(.center)
            
            Spacer()
        }
    }
}

struct BookPage_Previews: PreviewProvider {
    static var previews: some View {
        BookPage(chapterNumber: 1, chapterName: "Number one", chapterBody: chapterBodyValue, chapterIcon: "book")
    }
}

let chapterBodyValue : String = "blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah"
