//
//  EnterAddress.swift
//  PickAPal
//
//  Created by Malwina Juchiewicz on 18/05/2025.
//

import SwiftUI

struct EnterAddress: View {
    @State private var street = ""
    @State private var city = ""
    @State private var country = ""
    @State private var wholeAddress = ""
    @State private var showAddress = false
    
    var body: some View {
        VStack(spacing: 20) {
            
            ZStack {
                RoundedRectangle(cornerRadius: 30)
                    .frame(width: 100, height: 100)
                    .foregroundStyle(.tint)
                    
                Image(systemName: "mappin.and.ellipse")
                    .foregroundStyle(.white)
                    .font(.largeTitle)
            }
            
            Text("Enter your address details:")
                .font(.title2)
                .padding()
            
            TextField("Country...", text: $country)
                .onSubmit {
                    if !country.isEmpty {
                        wholeAddress = wholeAddress + country + " "
                    }
                    country = ""
                }
                .autocorrectionDisabled()
            
            TextField("City...", text: $city)
                .onSubmit {
                    if !city.isEmpty {
                        wholeAddress = wholeAddress + city + " "
                    }
                    city = ""
                }
                .autocorrectionDisabled()
            
            TextField("Street...", text: $street)
                .onSubmit {
                    if !city.isEmpty {
                        wholeAddress = wholeAddress + street + " "
                    }
                    street = ""
                }
                .autocorrectionDisabled()
            
            
            Button {
                showAddress.toggle()
            } label: {
                Text(showAddress ? "Hide Address" : "Show Address")
                    .font(.body)
                    .bold()
                    .padding()
            }
                
            .padding(.horizontal, 20)
            .buttonStyle(.borderedProminent)
            
            Text(showAddress ? wholeAddress : " ")
                .bold()
                .foregroundStyle(.tint)
        }
        .padding(.horizontal)
        
    }
}

struct EnterAddress_Previews: PreviewProvider {
    static var previews: some View {
        EnterAddress()
    }
}
