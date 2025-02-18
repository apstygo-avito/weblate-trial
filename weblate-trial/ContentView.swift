//
//  ContentView.swift
//  weblate-trial
//
//  Created by Artem Pstygo on 18.02.2025.
//

import SwiftUI

struct ContentView: View {
    var helloWorld: String {
        NSLocalizedString("hello_world", comment: "")
    }

    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)

            Text(helloWorld)
        }
        .padding()
    }
}

#Preview {
    ContentView()
//        .environment(\.locale, Locale(identifier: "ru_RU"))
}
