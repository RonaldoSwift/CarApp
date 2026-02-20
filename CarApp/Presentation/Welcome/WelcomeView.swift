//
//  HomeView.swift
//  CarApp
//
//  Created by Ronaldo Andre on 17/02/26.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        ZStack {
            Color(Color.colorFondoHome)
                .ignoresSafeArea()
            
            VStack(alignment: .leading) {
                
                Image("carFortuner")
                    .resizable()
                    .scaledToFit()
                    .scaledToFill()
                    .frame(height: 400)
                    .opacity(0.9)
                
                VStack(alignment: .leading, spacing: 12) {
                    
                    Text("Premium cars.\nEnjoy the luxury")
                        .font(.custom("Barlow-Bold", size: 35.2))
                        .foregroundColor(.white)
                        .padding(.top, 10)
                    
                    Text("Premium and prestige car daily rental.\nExperience the thrill at a lower price")
                        .font(.custom("Barlow-Regular", size: 15))
                        .foregroundColor(.white)
                        .padding(.top, 5)
                    
                    Button(action: {}) {
                        Text("Let's Go")
                            .font(.custom("Barlow-Bold", size: 20))
                            .padding()
                            .frame(maxWidth: .infinity)
                            .background(.white)
                            .foregroundColor(.black)
                            .clipShape(Capsule())
                    }
                    .padding(.top, 40)
                }
                .padding(.horizontal, 24)
            }
        }
    }
}

#Preview {
    WelcomeView()
}
