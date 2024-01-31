//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Ted Kim on 1/31/24.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
