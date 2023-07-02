//
//  ContentView.swift
//  WhatsNew
//
//  Created by Derick on 29/6/23.
//

import SwiftUI
import OSLog

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
                NavigationLink {
                    DetailsView()
                } label: {
                    Text("Go to details page")
                }
                .padding()
                .accessibilityIdentifier("details_button")
            }
            .onAppear(perform: Logging.testLog)
            .padding()
        }

    }
}

struct DetailsView: View {
    let logger = Logger(subsystem: "DetailsView", category: "Testing")
    
    var body: some View {
        Button("Error button") {
            logger.log(level: .error, "Error from details view")
        }
        .accessibilityIdentifier("error_button")
    }
}

#Preview {
    ContentView()
}

#Preview {
    DetailsView()
}
