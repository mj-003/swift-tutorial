//
//  BookCover.swift
//  BookApp
//
//  Created by Malwina Juchiewicz on 18/05/2025.
//

import SwiftUI

struct BookCover: View {
    let bookTitle: String
    let authorName: String
    let iconName: String
    
    var body: some View {
        VStack {
            
            ZStack {
                RoundedRectangle(cornerRadius: 300)
                    .foregroundStyle(.tint)
                    .frame(width: 150, height: 150)
                Image(systemName: iconName)
                    .font(.system(size: 50))
            }
            .padding(.bottom)
            .foregroundStyle(.white)
            
            Text(bookTitle)
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding(.bottom, 1)
            
            Text(authorName)
                .font(.title2)
                .italic()

        }
    }
}

struct BookCover_Previews: PreviewProvider {
    static var previews: some View {
        BookCover(bookTitle: "Book title", authorName: "John Doe", iconName: "sun.haze.fill")
    }
}
