@_private(sourceFile: "ContentView.swift") import PickAPal
import SwiftUI
import SwiftUI

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/m_juchiewicz/Desktop/studia/projekty/swift_tutorial/PickAPal/PickAPal/ContentView.swift", line: 82)
        ContentView()
    
#sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/m_juchiewicz/Desktop/studia/projekty/swift_tutorial/PickAPal/PickAPal/ContentView.swift", line: 17)
        VStack {
            VStack(spacing: __designTimeInteger("#6079.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: 30)) {
                Image(systemName: __designTimeString("#6079.[1].[4].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[0].value", fallback: "person.3.sequence.fill"))
                    .foregroundStyle(.tint)
                    .symbolRenderingMode(.hierarchical)
                Text(__designTimeString("#6079.[1].[4].property.[0].[0].arg[0].value.[0].arg[1].value.[1].arg[0].value", fallback: "Pick-a-Pal"))
            }
            .font(.title)
            .fontWeight(.bold)
            .padding(.vertical)
            
            
            Text(pickedName.isEmpty ? __designTimeString("#6079.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.then", fallback: " ") : pickedName)
                .font(.title2)
                .bold()
                .foregroundStyle(.tint)
            
            List {
                ForEach(names, id: \.description) { name in
                    Text(name)
                }
            }
            .clipShape(RoundedRectangle(cornerRadius: __designTimeInteger("#6079.[1].[4].property.[0].[0].arg[0].value.[2].modifier[0].arg[0].value.arg[0].value", fallback: 8)))
            
            TextField(__designTimeString("#6079.[1].[4].property.[0].[0].arg[0].value.[3].arg[0].value", fallback: "Add name..."), text: $nameToAdd)
                .autocorrectionDisabled()
                .onSubmit {
                    if !nameToAdd.isEmpty {
                        names.append(nameToAdd)
                        nameToAdd = __designTimeString("#6079.[1].[4].property.[0].[0].arg[0].value.[3].modifier[1].arg[0].value.[0].[0].[1].[0]", fallback: "")
                    }
                }
            
            Divider()
            
            Toggle(__designTimeString("#6079.[1].[4].property.[0].[0].arg[0].value.[5].arg[0].value", fallback: "Remove when picked"), isOn: $shouldRemove)
            
            Button {
                if let randomName = names.randomElement() {
                    pickedName = randomName
                    
                    if shouldRemove {
                        names.removeAll {
                            name in name == pickedName
                        }
                    }
                }
                else {
                    pickedName = __designTimeString("#6079.[1].[4].property.[0].[0].arg[0].value.[6].arg[0].value.[0].[1].[0].[0]", fallback: "")
                }
            }
            label: {
                Text(__designTimeString("#6079.[1].[4].property.[0].[0].arg[0].value.[6].arg[1].value.[0].arg[0].value", fallback: "Pick a random name"))
                    .padding(.horizontal, __designTimeInteger("#6079.[1].[4].property.[0].[0].arg[0].value.[6].arg[1].value.[0].modifier[0].arg[1].value", fallback: 16))
                    .padding(.vertical, __designTimeInteger("#6079.[1].[4].property.[0].[0].arg[0].value.[6].arg[1].value.[0].modifier[1].arg[1].value", fallback: 8))
            }
            .buttonStyle(.borderedProminent)
            .font(.title)
        }
        .padding()
    
#sourceLocation()
    }
}

import struct PickAPal.ContentView
import struct PickAPal.ContentView_Previews
