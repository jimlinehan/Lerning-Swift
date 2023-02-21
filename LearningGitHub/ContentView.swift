//
//  ContentView.swift
//  LearningGitHub
//
//  Created by Jim Linehan on 2/21/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hi Jim Linehan, this is you first updated to GitHub")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
