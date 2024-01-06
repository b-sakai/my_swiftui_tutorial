//
//  CategoryItem.swift
//  Landmarks
//
//  Created by Buntaro Sakai on 2023/12/15.
//  Copyright © 2023 Apple. All rights reserved.
//

import SwiftUI

struct CategoryItem: View {
    var landmark: Landmark
    
    var body: some View {
        VStack(alignment: .leading) {
            landmark.image
                .renderingMode(.original)
                .resizable()
                .frame(width: 155, height: 155)
                .cornerRadius(5)
            Text(landmark.name)
                .font(.caption)
        }
        .padding(.leading, 15)
    }
}

#Preview {
    CategoryItem(landmark:  ModelData().landmarks[0])
}
