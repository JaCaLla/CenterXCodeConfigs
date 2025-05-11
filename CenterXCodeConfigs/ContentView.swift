//
//  ContentView.swift
//  CenterXCodeConfigs
//
//  Created by JAVIER CALATRAVA LLAVERIA on 10/5/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Base App:")
                .font(.headline)
                .padding(.bottom, 55)
            Text("Current Project Version:")
                .font(.headline)
            Text(Bundle.main.infoDictionary?["CFBundleVersion"] as? String ?? "N/A")
                .font(.body)

            Text("Marketing Version:")
                .font(.headline)
            Text(Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String ?? "N/A")
                .font(.body)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
