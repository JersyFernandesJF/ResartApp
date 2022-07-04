//
//  OnboardingView.swift
//  Resart
//
//  Created by Jersy Fernandes on 04/07/2022.
//

import SwiftUI

struct OnboardingView: View {
    
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    var body: some View {
        VStack(spacing:20) {
            Text("Onboarding")
                .font(.largeTitle)
            
            
            Button(action:{
                isOnboardingViewActive = false
            }){
                Text("Start")
            }
        }
        
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
