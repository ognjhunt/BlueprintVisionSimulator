//
//  HomeModuleCard.swift
//  BlueprintVisionInternal
//
//  Created by Nijel A. Hunt on 7/24/23.
//

import SwiftUI

struct HomeModuleCard: View {
    
    var module: Module

    var body: some View {
        NavigationLink(value: module) {
            VStack(alignment: .leading, spacing: 4) {
                Text(module.eyebrow)
                    .font(.headline)
                    .bold()
                    .foregroundStyle(.secondary)
                VStack(alignment: .leading, spacing: 10) {
                    Text(module.heading)
                        .font(.largeTitle)
                   // Text(module.abstract)
                }
            }
            .padding(.vertical, 30)
        }
        .buttonStyle(.borderless)
        .buttonBorderShape(.roundedRectangle(radius: 20))
        .frame(minWidth: 200, maxWidth: 380)
    }
}

#Preview {
    HStack {
        HomeModuleCard(module: .roam)
        HomeModuleCard(module: .edit)
        HomeModuleCard(module: .create)
    }
    .padding()
    .glassBackgroundEffect()
}
