@_private(sourceFile: "EnterAddress.swift") import PickAPal
import SwiftUI
import SwiftUI

extension EnterAddress_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/m_juchiewicz/Desktop/studia/projekty/swift_tutorial/PickAPal/PickAPal/EnterAddress.swift", line: 85)
        EnterAddress()
    
#sourceLocation()
    }
}

extension EnterAddress {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/m_juchiewicz/Desktop/studia/projekty/swift_tutorial/PickAPal/PickAPal/EnterAddress.swift", line: 18)
        VStack(spacing: __designTimeInteger("#16825.[1].[5].property.[0].[0].arg[0].value", fallback: 20)) {
            
            ZStack {
                RoundedRectangle(cornerRadius: __designTimeInteger("#16825.[1].[5].property.[0].[0].arg[1].value.[0].arg[0].value.[0].arg[0].value", fallback: 30))
                    .frame(width: __designTimeInteger("#16825.[1].[5].property.[0].[0].arg[1].value.[0].arg[0].value.[0].modifier[0].arg[0].value", fallback: 100), height: __designTimeInteger("#16825.[1].[5].property.[0].[0].arg[1].value.[0].arg[0].value.[0].modifier[0].arg[1].value", fallback: 100))
                    .foregroundStyle(.tint)
                    
                Image(systemName: __designTimeString("#16825.[1].[5].property.[0].[0].arg[1].value.[0].arg[0].value.[1].arg[0].value", fallback: "mappin.and.ellipse"))
                    .foregroundStyle(.white)
                    .font(.largeTitle)
            }
            
            Text(__designTimeString("#16825.[1].[5].property.[0].[0].arg[1].value.[1].arg[0].value", fallback: "Enter your address details:"))
                .font(.title2)
                .padding()
            
            TextField(__designTimeString("#16825.[1].[5].property.[0].[0].arg[1].value.[2].arg[0].value", fallback: "Country..."), text: $country)
                .onSubmit {
                    if !country.isEmpty {
                        wholeAddress = wholeAddress + country + __designTimeString("#16825.[1].[5].property.[0].[0].arg[1].value.[2].modifier[0].arg[0].value.[0].[0].[0].[0]", fallback: " ")
                    }
                    country = __designTimeString("#16825.[1].[5].property.[0].[0].arg[1].value.[2].modifier[0].arg[0].value.[1].[0]", fallback: "")
                }
                .autocorrectionDisabled()
            
            TextField(__designTimeString("#16825.[1].[5].property.[0].[0].arg[1].value.[3].arg[0].value", fallback: "City..."), text: $city)
                .onSubmit {
                    if !city.isEmpty {
                        wholeAddress = wholeAddress + city + __designTimeString("#16825.[1].[5].property.[0].[0].arg[1].value.[3].modifier[0].arg[0].value.[0].[0].[0].[0]", fallback: " ")
                    }
                    city = __designTimeString("#16825.[1].[5].property.[0].[0].arg[1].value.[3].modifier[0].arg[0].value.[1].[0]", fallback: "")
                }
                .autocorrectionDisabled()
            
            TextField(__designTimeString("#16825.[1].[5].property.[0].[0].arg[1].value.[4].arg[0].value", fallback: "Street..."), text: $street)
                .onSubmit {
                    if !city.isEmpty {
                        wholeAddress = wholeAddress + street + __designTimeString("#16825.[1].[5].property.[0].[0].arg[1].value.[4].modifier[0].arg[0].value.[0].[0].[0].[0]", fallback: " ")
                    }
                    street = __designTimeString("#16825.[1].[5].property.[0].[0].arg[1].value.[4].modifier[0].arg[0].value.[1].[0]", fallback: "")
                }
                .autocorrectionDisabled()
            
            
            Button {
                showAddress.toggle()
            } label: {
                Text(showAddress ? __designTimeString("#16825.[1].[5].property.[0].[0].arg[1].value.[5].arg[1].value.[0].arg[0].value.then", fallback: "Hide Address") : __designTimeString("#16825.[1].[5].property.[0].[0].arg[1].value.[5].arg[1].value.[0].arg[0].value.else", fallback: "Show Address"))
                    .font(.body)
                    .bold()
                    .padding()
            }
                
            .padding(.horizontal, __designTimeInteger("#16825.[1].[5].property.[0].[0].arg[1].value.[5].modifier[0].arg[1].value", fallback: 20))
            .buttonStyle(.borderedProminent)
            
            Text(showAddress ? wholeAddress : __designTimeString("#16825.[1].[5].property.[0].[0].arg[1].value.[6].arg[0].value.else", fallback: " "))
                .bold()
                .foregroundStyle(.tint)
        }
        .padding(.horizontal)
        
    
#sourceLocation()
    }
}

import struct PickAPal.EnterAddress
import struct PickAPal.EnterAddress_Previews
