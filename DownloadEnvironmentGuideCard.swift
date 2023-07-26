//
//  DownloadEnvironmentsGuideView.swift
//  BlueprintVisionInternal
//
//  Created by Nijel A. Hunt on 7/26/23.
//

import SwiftUI

struct DownloadEnvironmentGuideCard: View {
    var body: some View {
        HStack(alignment: .top, spacing: 40) {
            VStack(alignment: .leading, spacing: 4) {
                Text("STEP 1:")
                    .font(.title)
                    .bold()
                    .foregroundStyle(.secondary)
                    .padding(.bottom, 5)
                VStack(alignment: .leading, spacing: 10) {
                    Text("Choose your desired shape and size.")
                        .font(.headline)
                    // Text(module.abstract)
                }
            }
            .padding(.vertical, 30)
            .padding(.leading, 10)
            
            VStack(alignment: .leading, spacing: 4) {
                Text("STEP 2:")
                    .font(.title)
                    .bold()
                    .foregroundStyle(.secondary)
                    .padding(.bottom, 5)
                VStack(alignment: .leading, spacing: 10) {
                    Text("Move the View to your desired location in your space.")
                        .font(.headline)
                    // Text(module.abstract)
                }
            }
            .padding(.vertical, 30)
            
            VStack(alignment: .leading, spacing: 4) {
                Text("STEP 3:")
                    .font(.title)
                    .bold()
                    .foregroundStyle(.secondary)
                    .padding(.bottom, 5)
                VStack(alignment: .leading, spacing: 10) {
                    Text("Click the Confirm (checkmark) button to lock the View into place.")
                        .font(.headline)
                    // Text(module.abstract)
                }
            }
            .padding(.vertical, 30)
            .padding(.trailing, 10)

        }
        .buttonStyle(.borderless)
        .buttonBorderShape(.roundedRectangle(radius: 20))
        .frame(minWidth: 700, maxWidth: 780)
    }
}

#Preview {
    DownloadEnvironmentGuideCard()
        .padding()
        .glassBackgroundEffect()
}
