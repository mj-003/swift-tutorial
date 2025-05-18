@_private(sourceFile: "ContentView.swift") import simple_chat
import SwiftUI
import SwiftUI

extension DayForecast {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/m_juchiewicz/Desktop/studia/projekty/simple_chat/simple_chat/ContentView.swift", line: 73)
        VStack{
            Text(day)
                .font(Font.headline)
            Image(systemName: iconName)
                .foregroundColor(iconColor)
                .font(Font.largeTitle)
                .padding(__designTimeInteger("#4752.[3].[7].property.[0].[0].arg[0].value.[1].modifier[2].arg[0].value", fallback: 5))
            Text("High: \(high)")
                .fontWeight(Font.Weight.medium)
            Text("Low: \(low)")
                .fontWeight(Font.Weight.medium)
                .foregroundColor(lowColor)
        }
        .padding()
    
#sourceLocation()
    }
}

extension DayForecast {
    @_dynamicReplacement(for: iconColor) private var __preview__iconColor: Color {
        #sourceLocation(file: "/Users/m_juchiewicz/Desktop/studia/projekty/simple_chat/simple_chat/ContentView.swift", line: 65)
        if isRainy {
            return Color.blue
        }
        else {
            return Color.yellow
        }
    
#sourceLocation()
    }
}

extension DayForecast {
    @_dynamicReplacement(for: iconName) private var __preview__iconName: String {
        #sourceLocation(file: "/Users/m_juchiewicz/Desktop/studia/projekty/simple_chat/simple_chat/ContentView.swift", line: 56)
        if isRainy {
            return __designTimeString("#4752.[3].[5].property.[0].[0].[0].[0]", fallback: "cloud.rain.fill")
        }
        else {
            return __designTimeString("#4752.[3].[5].property.[0].[0].[1].[0]", fallback: "sun.max.fill")
        }
    
#sourceLocation()
    }
}

extension DayForecast {
    @_dynamicReplacement(for: lowColor) private var __preview__lowColor: Color {
        #sourceLocation(file: "/Users/m_juchiewicz/Desktop/studia/projekty/simple_chat/simple_chat/ContentView.swift", line: 47)
        if (low < 30) {
            return Color.blue
        }
        else {
            return Color.orange
        }
    
#sourceLocation()
    }
}

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/m_juchiewicz/Desktop/studia/projekty/simple_chat/simple_chat/ContentView.swift", line: 36)
        ContentView()
    
#sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/m_juchiewicz/Desktop/studia/projekty/simple_chat/simple_chat/ContentView.swift", line: 12)
        VStack {
            Text(__designTimeString("#4752.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: "Forecast for the week"))
                .font(Font.title3)
            Divider()
            ScrollView(.horizontal) {
                HStack {
                    DayForecast(day: __designTimeString("#4752.[1].[0].property.[0].[0].arg[0].value.[2].arg[1].value.[0].arg[0].value.[0].arg[0].value", fallback: "Mon"), isRainy: __designTimeBoolean("#4752.[1].[0].property.[0].[0].arg[0].value.[2].arg[1].value.[0].arg[0].value.[0].arg[1].value", fallback: false), high: __designTimeInteger("#4752.[1].[0].property.[0].[0].arg[0].value.[2].arg[1].value.[0].arg[0].value.[0].arg[2].value", fallback: 30), low: __designTimeInteger("#4752.[1].[0].property.[0].[0].arg[0].value.[2].arg[1].value.[0].arg[0].value.[0].arg[3].value", fallback: 20))
                    DayForecast(day: __designTimeString("#4752.[1].[0].property.[0].[0].arg[0].value.[2].arg[1].value.[0].arg[0].value.[1].arg[0].value", fallback: "Tue"), isRainy: __designTimeBoolean("#4752.[1].[0].property.[0].[0].arg[0].value.[2].arg[1].value.[0].arg[0].value.[1].arg[1].value", fallback: true), high: __designTimeInteger("#4752.[1].[0].property.[0].[0].arg[0].value.[2].arg[1].value.[0].arg[0].value.[1].arg[2].value", fallback: 40), low: __designTimeInteger("#4752.[1].[0].property.[0].[0].arg[0].value.[2].arg[1].value.[0].arg[0].value.[1].arg[3].value", fallback: 25))
                    DayForecast(day: __designTimeString("#4752.[1].[0].property.[0].[0].arg[0].value.[2].arg[1].value.[0].arg[0].value.[2].arg[0].value", fallback: "Wed"), isRainy: __designTimeBoolean("#4752.[1].[0].property.[0].[0].arg[0].value.[2].arg[1].value.[0].arg[0].value.[2].arg[1].value", fallback: false), high: __designTimeInteger("#4752.[1].[0].property.[0].[0].arg[0].value.[2].arg[1].value.[0].arg[0].value.[2].arg[2].value", fallback: 50), low: __designTimeInteger("#4752.[1].[0].property.[0].[0].arg[0].value.[2].arg[1].value.[0].arg[0].value.[2].arg[3].value", fallback: 45))
                    DayForecast(day: __designTimeString("#4752.[1].[0].property.[0].[0].arg[0].value.[2].arg[1].value.[0].arg[0].value.[3].arg[0].value", fallback: "Thur"), isRainy: __designTimeBoolean("#4752.[1].[0].property.[0].[0].arg[0].value.[2].arg[1].value.[0].arg[0].value.[3].arg[1].value", fallback: false), high: __designTimeInteger("#4752.[1].[0].property.[0].[0].arg[0].value.[2].arg[1].value.[0].arg[0].value.[3].arg[2].value", fallback: 50), low: __designTimeInteger("#4752.[1].[0].property.[0].[0].arg[0].value.[2].arg[1].value.[0].arg[0].value.[3].arg[3].value", fallback: 45))
                    DayForecast(day: __designTimeString("#4752.[1].[0].property.[0].[0].arg[0].value.[2].arg[1].value.[0].arg[0].value.[4].arg[0].value", fallback: "Fri"), isRainy: __designTimeBoolean("#4752.[1].[0].property.[0].[0].arg[0].value.[2].arg[1].value.[0].arg[0].value.[4].arg[1].value", fallback: false), high: __designTimeInteger("#4752.[1].[0].property.[0].[0].arg[0].value.[2].arg[1].value.[0].arg[0].value.[4].arg[2].value", fallback: 50), low: __designTimeInteger("#4752.[1].[0].property.[0].[0].arg[0].value.[2].arg[1].value.[0].arg[0].value.[4].arg[3].value", fallback: 45))
                    DayForecast(day: __designTimeString("#4752.[1].[0].property.[0].[0].arg[0].value.[2].arg[1].value.[0].arg[0].value.[5].arg[0].value", fallback: "Sat"), isRainy: __designTimeBoolean("#4752.[1].[0].property.[0].[0].arg[0].value.[2].arg[1].value.[0].arg[0].value.[5].arg[1].value", fallback: false), high: __designTimeInteger("#4752.[1].[0].property.[0].[0].arg[0].value.[2].arg[1].value.[0].arg[0].value.[5].arg[2].value", fallback: 50), low: __designTimeInteger("#4752.[1].[0].property.[0].[0].arg[0].value.[2].arg[1].value.[0].arg[0].value.[5].arg[3].value", fallback: 45))
                    DayForecast(day: __designTimeString("#4752.[1].[0].property.[0].[0].arg[0].value.[2].arg[1].value.[0].arg[0].value.[6].arg[0].value", fallback: "Sun"), isRainy: __designTimeBoolean("#4752.[1].[0].property.[0].[0].arg[0].value.[2].arg[1].value.[0].arg[0].value.[6].arg[1].value", fallback: false), high: __designTimeInteger("#4752.[1].[0].property.[0].[0].arg[0].value.[2].arg[1].value.[0].arg[0].value.[6].arg[2].value", fallback: 50), low: __designTimeInteger("#4752.[1].[0].property.[0].[0].arg[0].value.[2].arg[1].value.[0].arg[0].value.[6].arg[3].value", fallback: 45))
                    

                }
                .padding()
            }
        }
    
#sourceLocation()
    }
}

import struct simple_chat.ContentView
import struct simple_chat.ContentView_Previews
import struct simple_chat.DayForecast
