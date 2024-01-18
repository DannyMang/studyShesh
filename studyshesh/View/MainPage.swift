//
//  ContentView.swift
//  studyshesh
//
//#8ba888    (139,168,136)
//#c0cfb2    (192,207,178)
//  Created by Daniel Ung on 1/16/24.
//

import SwiftUI

struct MainPage: View {
    var body: some View {
        ZStack {
           LinearGradient(
            gradient: Gradient(colors: [Color.green.opacity(0.1), Color.blue.opacity(0.3)]),
               startPoint: .top,
               endPoint: .bottom
           )
           .edgesIgnoringSafeArea(.all)
       }
    }
}

#Preview {
    MainPage()
}

