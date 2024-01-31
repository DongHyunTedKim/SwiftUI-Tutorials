//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Ted Kim on 1/31/24.
//

import SwiftUI

struct LandmarkRow: View {
    var lanemark: Landmark
    
    var body: some View {
        HStack {
            lanemark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(lanemark.name)
            
            Spacer()
        }
    }
}

#Preview {
    LandmarkRow(lanemark: landmarks[0])
}
