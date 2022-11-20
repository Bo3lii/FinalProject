//
//  ExampleSheet.swift
//  Project
//
//  Created by AWS on 11/20/22.
//

import SwiftUI

struct ExampleSheet: View {
    @Environment(\.presentationMode) var presentationMode
    @State private var termsAccepted = false

    var body: some View {
        VStack {
            Text("Terms and conditions")
                .font(.title)
            Text("Lots of legalese here.")
            Toggle("Accept", isOn: $termsAccepted)
        }
        .padding()
        .interactiveDismissDisabled(!termsAccepted)
    }

    func close() {
        presentationMode.wrappedValue.dismiss()
    }
}

struct sheet: View {
    @State private var showingSheet = false

    var body: some View {
        Button("Show Sheet") {
            showingSheet.toggle()
        }
        .sheet(isPresented: $showingSheet, content: ExampleSheet.init)
    }
}
