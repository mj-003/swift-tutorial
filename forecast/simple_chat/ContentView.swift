//
//  ContentView.swift
//  simple_chat
//
//  Created by Malwina Juchiewicz on 17/05/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Forecast for the week")
                .font(Font.title3)
            Divider()
            ScrollView(.horizontal) {
                HStack {
                    DayForecast(day: "Mon", isRainy: false, high: 30, low: 20)
                    DayForecast(day: "Tue", isRainy: true, high: 40, low: 25)
                    DayForecast(day: "Wed", isRainy: false, high: 50, low: 45)
                    DayForecast(day: "Thur", isRainy: false, high: 50, low: 45)
                    DayForecast(day: "Fri", isRainy: false, high: 50, low: 45)
                    DayForecast(day: "Sat", isRainy: false, high: 50, low: 45)
                    DayForecast(day: "Sun", isRainy: false, high: 50, low: 45)
                    

                }
                .padding()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct DayForecast: View {
    let day: String
    let isRainy: Bool
    let high: Int
    let low: Int
    
    var lowColor: Color {
        if (low < 30) {
            return Color.blue
        }
        else {
            return Color.orange
        }
    }
    
    var iconName: String {
        if isRainy {
            return "cloud.rain.fill"
        }
        else {
            return "sun.max.fill"
        }
    }
    
    var iconColor: Color {
        if isRainy {
            return Color.blue
        }
        else {
            return Color.yellow
        }
    }
    var body: some View {
        VStack{
            Text(day)
                .font(Font.headline)
            Image(systemName: iconName)
                .foregroundColor(iconColor)
                .font(Font.largeTitle)
                .padding(5)
            Text("High: \(high)")
                .fontWeight(Font.Weight.medium)
            Text("Low: \(low)")
                .fontWeight(Font.Weight.medium)
                .foregroundColor(lowColor)
        }
        .padding()
    }
}
