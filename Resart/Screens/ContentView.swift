//
//  ContentView.swift
//  Resart
//
//  Created by Jersy Fernandes on 04/07/2022.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("onboarding") var isOnboarfdingViewActive: Bool = true
    var body: some View {
        ZStack {
            if isOnboarfdingViewActive {
                OnboardingView()
            } else {
                HomeView()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
