//
//  ProgressBar.swift
//  Country Flag Game
//
//  Created by Fabiola Rocha Marquez on 1/16/24.
//

import SwiftUI

struct ProgressBar: View {
    var progress: CGFloat
    var body: some View {
        ZStack(alignment: .leading, content: {
            Rectangle()
                .frame(maxWidth: 350, maxHeight: 4)
                .foregroundColor(.gray)
                .cornerRadius(10)
            Rectangle()
                .frame(width: progress, height: 4)
                .foregroundColor(.yellow)
                .cornerRadius(10)
        })
    }
}

#Preview {
    ProgressBar(progress: 50)
}
