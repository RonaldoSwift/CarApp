//
//  HomeView.swift
//  CarApp
//
//  Created by Ronaldo Andre on 18/02/26.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack(spacing: 30) {
            HStack(alignment: .center, spacing: 60) {
                HStack{
                    Image(systemName: "car.fill")
                    Button(action: {}) {
                        Text("Information")
                            .font(.custom("Barlow-SemiBold", size: 16))
                            .foregroundColor(Color.black)
                    }
                }
                HStack {
                    Image(systemName: "bell")
                    Button(action: {}) {
                        Text("Notification")
                            .font(.custom("Barlow-SemiBold", size: 16))
                            .foregroundColor(Color.black)
                    }
                }
            }
            
            VStack(alignment: .leading) {
                Text("NEAREST CAR")
                    .font(.custom("Barlow-Regular", size: 12))
                    .foregroundColor(.gray)
                    .tracking(2)
                
                Image("carHomeFortuner")
                    .resizable()
                    .scaledToFit()
                    .frame(maxWidth: .infinity)
                
                Text("Fortuner GR")
                    .font(.custom("Barlow-SemiBold", size: 20))
                    .foregroundColor(.black)
                HStack {
                    HStack {
                        Image(systemName: "location.fill")
                        Text(">870km")
                    }
                    HStack {
                        Image(systemName: "fuelpump.fill")
                        Text("50L")
                    }
                    Spacer()
                    Text("$45,00/h")
                }
            }
            .padding()
            .background(
                RoundedRectangle(cornerRadius: 30)
                    .fill(Color(.systemGray6))
            )
            .padding(.horizontal, 20)
            
            HStack {
                Button(action: {}) {
                    VStack {
                        Image("perfilHuman")
                        Text("Jane Cooper")
                        HStack {
                            Image(systemName: "dollarsign")
                            Text("4.253")
                        }
                    }
                    
                    .padding()
                    .background(RoundedRectangle(cornerRadius: 30)
                        .fill(Color(.systemGray6))
                        .frame(width: 150, height: 170)
                                
                    )
                    .foregroundColor(Color.black)
                }
                
                Spacer()
                Button(action: {}) {
                    Image("mapCar")
                        .scaledToFit()
                }
            }
            .padding(.horizontal,30)
            
            VStack {
                
                HStack {
                    Text("More Cars")
                    Spacer()
                    Image(systemName: "rectangle.and.pencil.and.ellipsis")
                }
                .foregroundColor(Color.white)
                HStack {
                    VStack {
                        Text("Corolla Cross")
                            .font(.custom("Barlow-SemiBold", size: 16))
                            .foregroundColor(Color.white)
                        HStack{
                            HStack {
                                Image(systemName: "location.fill")
                                Text(">4km")
                            }
                            .foregroundColor(Color.white)
                            HStack {
                                Image(systemName: "fuelpump.fill")
                                Text("50L")
                            }
                            .foregroundColor(Color.white)
                        }
                        
                    }
                    Spacer()
                    Button(action: {}) {
                        Image(systemName: "chevron.right")
                            .padding()
                            .foregroundColor(Color.white)
                    }
                }
                HStack {
                    VStack {
                        Text("Ionic 5")
                            .font(.custom("Barlow-SemiBold", size: 16))
                            .foregroundColor(Color.white)
                        HStack{
                            HStack {
                                Image(systemName: "location.fill")
                                Text(">8km")
                            }
                            .foregroundColor(Color.white)
                            HStack {
                                Image(systemName: "fuelpump.fill")
                                Text("80%")
                            }
                            .foregroundColor(Color.white)
                        }
                        
                    }
                    Spacer()
                    Button(action: {}) {
                        Image(systemName: "chevron.right")
                            .padding()
                            .foregroundColor(Color.white)
                    }
                }
            }
            .padding()
            .background(
                RoundedRectangle(cornerRadius: 30)
                    .fill(Color(.black))
            )
            .padding(.horizontal, 20)
        }
        .padding()
    }
}

#Preview {
    HomeView()
}
