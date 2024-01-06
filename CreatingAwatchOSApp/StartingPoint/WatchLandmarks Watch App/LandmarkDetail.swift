//
//  LandmarkDetail.swift
//  WatchLandmarks Watch App
//
//  Created by Buntaro Sakai on 2023/12/16.
//  Copyright © 2023 Apple. All rights reserved.
//

import SwiftUI

struct LandmarkDetail: View {
    @Environment(ModelData.self) var modelData
    var landmark: Landmark
    
    var landmarkIndex: Int {
        modelData.landmarks.firstIndex(where: { $0.id == landmark.id })!
    }
    var body: some View {
        Text("Hello World!")
    }
}

#Preview {
    let modelData = ModelData()
    return LandmarkDetail(landmark: modelData.landmarks[0])
        .environment(modelData)
}
