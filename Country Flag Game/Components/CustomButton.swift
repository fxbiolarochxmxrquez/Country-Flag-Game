//
//  CustomButton.swift
//  Country Flag Game
//
//  Created by Fabiola Rocha Marquez on 1/16/24.
//

import SwiftUI

struct CustomButton: View {
    var text: String
    var background: Color = .yellow
    var body: some View {
        Text(text)
            .foregroundColor(.cyan)
            .padding()
            .padding(.horizontal)
            .background(background)
            .cornerRadius(25)
            .shadow(radius: 10)
    }
}

#Preview {
    CustomButton(text: "Next")
}
