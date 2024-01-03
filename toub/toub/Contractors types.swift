//
//  Contractors types.swift
//  toub
//
//  Created by Norah Asaker on 17/06/1445 AH.
//



import SwiftUI

struct ctentView: View {
    
    @State private var selectedTab = 0
    
    var body: some View {
            
                VStack(alignment: .leading) {
                    
                    HStack{
                        
                        Text("General Contractors").bold().font(.system(size:25))
                            .foregroundColor(.blueto)
                            .padding(.leading,30)
                            .padding(.top, 4)
                        
                        NavigationLink(destination: cutentView()) {
                            
                            Text("See All").font(.system(size:13))
                                .foregroundColor(.gray)
                                .padding(.leading,67)
                                .padding(.top, 4)
                            
                        }
                    }

                    
                    ScrollView(.horizontal, showsIndicators: false) {
                        
                        HStack {
                            
                            ///1
                                ZStack {
                                    RoundedRectangle(cornerRadius: 19)
                                        .fill(LinearGradient(gradient: Gradient(colors: [Color(red: 84/255, green: 84/255, blue: 158/255), Color(red: 42/255, green: 42/255, blue: 101/255)]), startPoint: .trailing, endPoint: .leading))
                                        .shadow(radius: 7, x: 3, y: 3)
                                        .foregroundColor(Color.gray)
                                        .frame(width: 188, height: 120)
                                        .padding(13)
                                    
                                    Text("Abdullah Saleh").font(.system(size: 20))
                                        .foregroundColor(.white)
                                        .bold()
                                        .shadow(radius: 7, x: 3, y: 3)
                                        .padding(.trailing, 25)
                                        .padding(.bottom,43)
                                    
                                    Text("General Contractor").font(.system(size: 13))
                                        .foregroundColor(.white)
                                        .shadow(radius: 7, x: 3, y: 3)
                                        .padding(.trailing, 45)
                                        .padding(.bottom,-10)
                                    
                                    HStack (alignment: .center,spacing: 1){
                                        
                                        Text("(3.0) ").font(.system(size: 13)).bold()
                                            .foregroundColor(.white)
                                            .shadow(radius: 7, x: 3, y: 3)
                                            .padding(.top,70)
                                        
                                        
                                        Image("Image 4")
                                            .resizable()
                                            .frame(width:12.79,height: 12.96)
                                            .padding(.top,70)
                                        
                                        Image("Image 4")
                                            .resizable()
                                            .frame(width:12.79,height: 12.96)
                                            .padding(.top,70)
                                        
                                        Image("Image 4")
                                            .resizable()
                                            .frame(width:12.79,height: 12.96)
                                            .padding(.top,70)
                                        
                                        Image("Image 5")
                                            .resizable()
                                            .frame(width:12.79,height: 12.96)
                                            .padding(.top,70)
                                        
                                        Image("Image 5")
                                            .resizable()
                                            .frame(width:12.79,height: 12.96)
                                            .padding(.top,70)
                                        
                                        
                                        
                                        
                                    }///hstack
                                    
                                    
                                    
                                }///zstack
                            
                            
                            
                            
                            ///2
                            ZStack {
                                RoundedRectangle(cornerRadius: 19)
                                    .fill(LinearGradient(gradient: Gradient(colors: [Color(red: 84/255, green: 84/255, blue: 158/255), Color(red: 42/255, green: 42/255, blue: 101/255)]), startPoint: .trailing, endPoint: .leading))
                                    .shadow(radius: 7, x: 3, y: 3)
                                    .foregroundColor(Color.gray)
                                    .frame(width: 188, height: 120)
                                    .padding(13)
                                
                                
                                Text("Abdullah Saleh").font(.system(size: 20))
                                    .foregroundColor(.white)
                                    .bold()
                                    .shadow(radius: 7, x: 3, y: 3)
                                    .padding(.trailing, 25)
                                    .padding(.bottom,43)
                                
                                Text("General Contractor").font(.system(size: 13))
                                    .foregroundColor(.white)
                                    .shadow(radius: 7, x: 3, y: 3)
                                    .padding(.trailing, 45)
                                    .padding(.bottom,-10)
                                
                                HStack (alignment: .center,spacing: 1){
                                    
                                    Text("(3.0) ").font(.system(size: 13)).bold()
                                        .foregroundColor(.white)
                                        .shadow(radius: 7, x: 3, y: 3)
                                        .padding(.top,70)
                                    
                                    
                                    Image("Image 4")
                                        .resizable()
                                        .frame(width:12.79,height: 12.96)
                                        .padding(.top,70)
                                    
                                    Image("Image 4")
                                        .resizable()
                                        .frame(width:12.79,height: 12.96)
                                        .padding(.top,70)
                                    
                                    Image("Image 4")
                                        .resizable()
                                        .frame(width:12.79,height: 12.96)
                                        .padding(.top,70)
                                    
                                    Image("Image 5")
                                        .resizable()
                                        .frame(width:12.79,height: 12.96)
                                        .padding(.top,70)
                                    
                                    Image("Image 5")
                                        .resizable()
                                        .frame(width:12.79,height: 12.96)
                                        .padding(.top,70)
                                    
                                    
                                    
                                    
                                }///hstack
                                
                            }///zstack
            
                            
                            ///3
                            ZStack {
                                RoundedRectangle(cornerRadius: 19)
                                    .fill(LinearGradient(gradient: Gradient(colors: [Color(red: 84/255, green: 84/255, blue: 158/255), Color(red: 42/255, green: 42/255, blue: 101/255)]), startPoint: .trailing, endPoint: .leading))
                                    .shadow(radius: 7, x: 3, y: 3)
                                    .foregroundColor(Color.gray)
                                    .frame(width: 188, height: 120)
                                    .padding(13)
                                
                                Text("Abdullah Saleh").font(.system(size: 20))
                                    .foregroundColor(.white)
                                    .bold()
                                    .shadow(radius: 7, x: 3, y: 3)
                                    .padding(.trailing, 25)
                                    .padding(.bottom,43)
                                
                                Text("General Contractor").font(.system(size: 13))
                                    .foregroundColor(.white)
                                    .shadow(radius: 7, x: 3, y: 3)
                                    .padding(.trailing, 45)
                                    .padding(.bottom,-10)
                                
                                HStack (alignment: .center,spacing: 1){
                                    
                                    Text("(3.0) ").font(.system(size: 13)).bold()
                                        .foregroundColor(.white)
                                        .shadow(radius: 7, x: 3, y: 3)
                                        .padding(.top,70)
                                    
                                    
                                    Image("Image 4")
                                        .resizable()
                                        .frame(width:12.79,height: 12.96)
                                        .padding(.top,70)
                                    
                                    Image("Image 4")
                                        .resizable()
                                        .frame(width:12.79,height: 12.96)
                                        .padding(.top,70)
                                    
                                    Image("Image 4")
                                        .resizable()
                                        .frame(width:12.79,height: 12.96)
                                        .padding(.top,70)
                                    
                                    Image("Image 5")
                                        .resizable()
                                        .frame(width:12.79,height: 12.96)
                                        .padding(.top,70)
                                    
                                    Image("Image 5")
                                        .resizable()
                                        .frame(width:12.79,height: 12.96)
                                        .padding(.top,70)
                                    
                                    
                                    
                                    
                                }///hstack
                            }///zstack
                            
                            
                            ///4
                            ZStack {
                                RoundedRectangle(cornerRadius: 19)
                                    .fill(LinearGradient(gradient: Gradient(colors: [Color(red: 84/255, green: 84/255, blue: 158/255), Color(red: 42/255, green: 42/255, blue: 101/255)]), startPoint: .trailing, endPoint: .leading))
                                    .shadow(radius: 7, x: 3, y: 3)
                                    .foregroundColor(Color.gray)
                                    .frame(width: 188, height: 120)
                                    .padding(13)
                                
                                Text("Abdullah Saleh").font(.system(size: 20))
                                    .foregroundColor(.white)
                                    .bold()
                                    .shadow(radius: 7, x: 3, y: 3)
                                    .padding(.trailing, 25)
                                    .padding(.bottom,43)
                                
                                Text("General Contractor").font(.system(size: 13))
                                    .foregroundColor(.white)
                                    .shadow(radius: 7, x: 3, y: 3)
                                    .padding(.trailing, 45)
                                    .padding(.bottom,-10)
                                
                                HStack (alignment: .center,spacing: 1){
                                    
                                    Text("(3.0) ").font(.system(size: 13)).bold()
                                        .foregroundColor(.white)
                                        .shadow(radius: 7, x: 3, y: 3)
                                        .padding(.top,70)
                                    
                                    
                                    Image("Image 4")
                                        .resizable()
                                        .frame(width:12.79,height: 12.96)
                                        .padding(.top,70)
                                    
                                    Image("Image 4")
                                        .resizable()
                                        .frame(width:12.79,height: 12.96)
                                        .padding(.top,70)
                                    
                                    Image("Image 4")
                                        .resizable()
                                        .frame(width:12.79,height: 12.96)
                                        .padding(.top,70)
                                    
                                    Image("Image 5")
                                        .resizable()
                                        .frame(width:12.79,height: 12.96)
                                        .padding(.top,70)
                                    
                                    Image("Image 5")
                                        .resizable()
                                        .frame(width:12.79,height: 12.96)
                                        .padding(.top,70)
                                    
                                    
                                    
                                    
                                }///hstack
                                
                                
                            }///zstack
                            
                        }///hstack
                    }///scroll view
                    
                    
                    HStack{
                        Text("Electrical Contractors").bold().font(.system(size:25))
                            .foregroundColor(.blueto)
                            .padding(.leading,30)
                            .padding(.top, 4)
                        
                        NavigationLink(destination: elecView()) {
                            Text("See All").font(.system(size:13))
                                .foregroundColor(.gray)
                                .padding(.leading,46)
                                .padding(.top, 4)
                        }
                    }
                    
                    ScrollView(.horizontal, showsIndicators: false) {
                        
                        HStack {
                            
                            ///1
                                ZStack {
                                    RoundedRectangle(cornerRadius: 19)
                                        .fill(LinearGradient(gradient: Gradient(colors: [Color.color4, Color.color3]), startPoint: .trailing, endPoint: .leading))
                                        .shadow(radius: 7, x: 3, y: 3)
                                        .foregroundColor(Color.gray)
                                        .frame(width: 188, height: 120)
                                        .padding(13)
                                    
                                    Text("Abdullah Saleh").font(.system(size: 20))
                                        .foregroundColor(.white)
                                        .bold()
                                        .shadow(radius: 7, x: 3, y: 3)
                                        .padding(.trailing, 25)
                                        .padding(.bottom,43)
                                    
                                    Text("Electrical Contractor").font(.system(size: 13))
                                        .foregroundColor(.white)
                                        .shadow(radius: 7, x: 3, y: 3)
                                        .padding(.trailing, 37)
                                        .padding(.bottom,-10)
                                    
                                    HStack (alignment: .center,spacing: 1){
                                        
                                        Text("(3.0) ").font(.system(size: 13)).bold()
                                            .foregroundColor(.white)
                                            .shadow(radius: 7, x: 3, y: 3)
                                            .padding(.top,70)
                                        
                                        
                                        Image("Image 4")
                                            .resizable()
                                            .frame(width:12.79,height: 12.96)
                                            .padding(.top,70)
                                        
                                        Image("Image 4")
                                            .resizable()
                                            .frame(width:12.79,height: 12.96)
                                            .padding(.top,70)
                                        
                                        Image("Image 4")
                                            .resizable()
                                            .frame(width:12.79,height: 12.96)
                                            .padding(.top,70)
                                        
                                        Image("Image 5")
                                            .resizable()
                                            .frame(width:12.79,height: 12.96)
                                            .padding(.top,70)
                                        
                                        Image("Image 5")
                                            .resizable()
                                            .frame(width:12.79,height: 12.96)
                                            .padding(.top,70)
                                        
                                        
                                        
                                        
                                    }///hstack
                                    
                                    
                                }///zstack
                            
                            
                            
                            
                            ///2
                            ZStack {
                                RoundedRectangle(cornerRadius: 19)
                                    .fill(LinearGradient(gradient: Gradient(colors: [Color.color4, Color.color3]), startPoint: .trailing, endPoint: .leading))
                                    .shadow(radius: 7, x: 3, y: 3)
                                    .foregroundColor(Color.gray)
                                    .frame(width: 188, height: 120)
                                    .padding(13)
                                
                                Text("Abdullah Saleh").font(.system(size: 20))
                                    .foregroundColor(.white)
                                    .bold()
                                    .shadow(radius: 7, x: 3, y: 3)
                                    .padding(.trailing, 25)
                                    .padding(.bottom,43)
                                
                                Text("Electrical Contractor").font(.system(size: 13))
                                    .foregroundColor(.white)
                                    .shadow(radius: 7, x: 3, y: 3)
                                    .padding(.trailing, 37)
                                    .padding(.bottom,-10)
                                
                                
                                HStack (alignment: .center,spacing: 1){
                                    
                                    Text("(3.0) ").font(.system(size: 13)).bold()
                                        .foregroundColor(.white)
                                        .shadow(radius: 7, x: 3, y: 3)
                                        .padding(.top,70)
                                    
                                    
                                    Image("Image 4")
                                        .resizable()
                                        .frame(width:12.79,height: 12.96)
                                        .padding(.top,70)
                                    
                                    Image("Image 4")
                                        .resizable()
                                        .frame(width:12.79,height: 12.96)
                                        .padding(.top,70)
                                    
                                    Image("Image 4")
                                        .resizable()
                                        .frame(width:12.79,height: 12.96)
                                        .padding(.top,70)
                                    
                                    Image("Image 5")
                                        .resizable()
                                        .frame(width:12.79,height: 12.96)
                                        .padding(.top,70)
                                    
                                    Image("Image 5")
                                        .resizable()
                                        .frame(width:12.79,height: 12.96)
                                        .padding(.top,70)
                                    
                                    
                                    
                                    
                                }///hstack
                            }///zstack
            
                            
                            ///3
                            ZStack {
                                RoundedRectangle(cornerRadius: 19)
                                    .fill(LinearGradient(gradient: Gradient(colors: [Color.color4, Color.color3]), startPoint: .trailing, endPoint: .leading))
                                    .shadow(radius: 7, x: 3, y: 3)
                                    .foregroundColor(Color.gray)
                                    .frame(width: 188, height: 120)
                                    .padding(13)
                                
                                Text("Abdullah Saleh").font(.system(size: 20))
                                    .foregroundColor(.white)
                                    .bold()
                                    .shadow(radius: 7, x: 3, y: 3)
                                    .padding(.trailing, 25)
                                    .padding(.bottom,43)
                                
                                Text("Electrical Contractor").font(.system(size: 13))
                                    .foregroundColor(.white)
                                    .shadow(radius: 7, x: 3, y: 3)
                                    .padding(.trailing, 37)
                                    .padding(.bottom,-10)
                                
                                HStack (alignment: .center,spacing: 1){
                                    
                                    Text("(3.0) ").font(.system(size: 13)).bold()
                                        .foregroundColor(.white)
                                        .shadow(radius: 7, x: 3, y: 3)
                                        .padding(.top,70)
                                    
                                    
                                    Image("Image 4")
                                        .resizable()
                                        .frame(width:12.79,height: 12.96)
                                        .padding(.top,70)
                                    
                                    Image("Image 4")
                                        .resizable()
                                        .frame(width:12.79,height: 12.96)
                                        .padding(.top,70)
                                    
                                    Image("Image 4")
                                        .resizable()
                                        .frame(width:12.79,height: 12.96)
                                        .padding(.top,70)
                                    
                                    Image("Image 5")
                                        .resizable()
                                        .frame(width:12.79,height: 12.96)
                                        .padding(.top,70)
                                    
                                    Image("Image 5")
                                        .resizable()
                                        .frame(width:12.79,height: 12.96)
                                        .padding(.top,70)
                                    
                                    
                                    
                                    
                                }///hstack
                                ///
                            }///zstack
                            
                            
                            ///4
                            ZStack {
                                RoundedRectangle(cornerRadius: 19)
                                    .fill(LinearGradient(gradient: Gradient(colors: [Color.color4, Color.color3]), startPoint: .trailing, endPoint: .leading))
                                    .shadow(radius: 7, x: 3, y: 3)
                                    .foregroundColor(Color.gray)
                                    .frame(width: 188, height: 120)
                                    .padding(13)
                                
                                Text("Abdullah Saleh").font(.system(size: 20))
                                    .foregroundColor(.white)
                                    .bold()
                                    .shadow(radius: 7, x: 3, y: 3)
                                    .padding(.trailing, 25)
                                    .padding(.bottom,43)
                                
                                Text("Electrical Contractor").font(.system(size: 13))
                                    .foregroundColor(.white)
                                    .shadow(radius: 7, x: 3, y: 3)
                                    .padding(.trailing, 37)
                                    .padding(.bottom,-10)
                                
                                
                                HStack (alignment: .center,spacing: 1){
                                    
                                    Text("(3.0) ").font(.system(size: 13)).bold()
                                        .foregroundColor(.white)
                                        .shadow(radius: 7, x: 3, y: 3)
                                        .padding(.top,70)
                                    
                                    
                                    Image("Image 4")
                                        .resizable()
                                        .frame(width:12.79,height: 12.96)
                                        .padding(.top,70)
                                    
                                    Image("Image 4")
                                        .resizable()
                                        .frame(width:12.79,height: 12.96)
                                        .padding(.top,70)
                                    
                                    Image("Image 4")
                                        .resizable()
                                        .frame(width:12.79,height: 12.96)
                                        .padding(.top,70)
                                    
                                    Image("Image 5")
                                        .resizable()
                                        .frame(width:12.79,height: 12.96)
                                        .padding(.top,70)
                                    
                                    Image("Image 5")
                                        .resizable()
                                        .frame(width:12.79,height: 12.96)
                                        .padding(.top,70)
                                    
                                    
                                    
                                    
                                }///hstack
                                ///
                            }///zstack
                            
                            
                        }///hstack
                    }///scroll view
                    
                    
                    HStack{
                        Text("Design And Build Contractors").bold().font(.system(size:25))
                            .foregroundColor(.blueto)
                            .padding(.leading,30)
                            .padding(.top, 4)
                        
                        
                        NavigationLink(destination: cuotentView()) {
                            Text("See All").font(.system(size:13))
                                .foregroundColor(.gray)
                                .padding(.leading,85)
                                .padding(.top, 4)
                        }
                    }
                    ScrollView(.horizontal, showsIndicators: false) {
                        
                        HStack {
                            
                            ///1
                                ZStack {
                                    RoundedRectangle(cornerRadius: 19)
                                        .fill(LinearGradient(gradient: Gradient(colors: [Color.green2, Color.green1]), startPoint: .trailing, endPoint: .leading))
                                        .shadow(radius: 7, x: 3, y: 3)
                                        .foregroundColor(Color.gray)
                                        .frame(width: 188, height: 120)
                                        .padding(13)
                                    
                                    Text("Abdullah Saleh").font(.system(size: 20))
                                        .foregroundColor(.white)
                                        .bold()
                                        .shadow(radius: 7, x: 3, y: 3)
                                        .padding(.trailing, 25)
                                        .padding(.bottom,43)
                                    
                                    Text("Design And Build Contractor").font(.system(size: 11))
                                        .foregroundColor(.white)
                                        .shadow(radius: 7, x: 3, y: 3)
                                        .padding(.trailing, 9)
                                        .padding(.bottom,-10)
                                    
                                    HStack (alignment: .center,spacing: 1){
                                        
                                        Text("(3.0) ").font(.system(size: 13)).bold()
                                            .foregroundColor(.white)
                                            .shadow(radius: 7, x: 3, y: 3)
                                            .padding(.top,70)
                                        
                                        
                                        Image("Image 4")
                                            .resizable()
                                            .frame(width:12.79,height: 12.96)
                                            .padding(.top,70)
                                        
                                        Image("Image 4")
                                            .resizable()
                                            .frame(width:12.79,height: 12.96)
                                            .padding(.top,70)
                                        
                                        Image("Image 4")
                                            .resizable()
                                            .frame(width:12.79,height: 12.96)
                                            .padding(.top,70)
                                        
                                        Image("Image 5")
                                            .resizable()
                                            .frame(width:12.79,height: 12.96)
                                            .padding(.top,70)
                                        
                                        Image("Image 5")
                                            .resizable()
                                            .frame(width:12.79,height: 12.96)
                                            .padding(.top,70)
                                        
                                        
                                        
                                        
                                    }///hstack
                                    
                                }///zstack
                            
                            
                            
                            
                            ///2
                            ZStack {
                                RoundedRectangle(cornerRadius: 19)
                                    .fill(LinearGradient(gradient: Gradient(colors: [Color.green2, Color.green1]), startPoint: .trailing, endPoint: .leading))
                                    .shadow(radius: 7, x: 3, y: 3)
                                    .foregroundColor(Color.gray)
                                    .frame(width: 188, height: 120)
                                    .padding(13)
                                
                                Text("Abdullah Saleh").font(.system(size: 20))
                                    .foregroundColor(.white)
                                    .bold()
                                    .shadow(radius: 7, x: 3, y: 3)
                                    .padding(.trailing, 25)
                                    .padding(.bottom,43)
                                
                                Text("Design And Build Contractor").font(.system(size: 11))
                                    .foregroundColor(.white)
                                    .shadow(radius: 7, x: 3, y: 3)
                                    .padding(.trailing, 9)
                                    .padding(.bottom,-10)
                                
                                
                                HStack (alignment: .center,spacing: 1){
                                    
                                    Text("(3.0) ").font(.system(size: 13)).bold()
                                        .foregroundColor(.white)
                                        .shadow(radius: 7, x: 3, y: 3)
                                        .padding(.top,70)
                                    
                                    
                                    Image("Image 4")
                                        .resizable()
                                        .frame(width:12.79,height: 12.96)
                                        .padding(.top,70)
                                    
                                    Image("Image 4")
                                        .resizable()
                                        .frame(width:12.79,height: 12.96)
                                        .padding(.top,70)
                                    
                                    Image("Image 4")
                                        .resizable()
                                        .frame(width:12.79,height: 12.96)
                                        .padding(.top,70)
                                    
                                    Image("Image 5")
                                        .resizable()
                                        .frame(width:12.79,height: 12.96)
                                        .padding(.top,70)
                                    
                                    Image("Image 5")
                                        .resizable()
                                        .frame(width:12.79,height: 12.96)
                                        .padding(.top,70)
                                    
                                    
                                    
                                    
                                }///hstack
                            }///zstack
            
                            
                            ///3
                            ZStack {
                                RoundedRectangle(cornerRadius: 19)
                                    .fill(LinearGradient(gradient: Gradient(colors: [Color.green2, Color.green1]), startPoint: .trailing, endPoint: .leading))
                                    .shadow(radius: 7, x: 3, y: 3)
                                    .foregroundColor(Color.gray)
                                    .frame(width: 188, height: 120)
                                    .padding(13)
                                
                                Text("Abdullah Saleh").font(.system(size: 20))
                                    .foregroundColor(.white)
                                    .bold()
                                    .shadow(radius: 7, x: 3, y: 3)
                                    .padding(.trailing, 25)
                                    .padding(.bottom,43)
                                
                                Text("Design And Build Contractor").font(.system(size: 11))
                                    .foregroundColor(.white)
                                    .shadow(radius: 7, x: 3, y: 3)
                                    .padding(.trailing, 9)
                                    .padding(.bottom,-10)
                                
                                HStack (alignment: .center,spacing: 1){
                                    
                                    Text("(3.0) ").font(.system(size: 13)).bold()
                                        .foregroundColor(.white)
                                        .shadow(radius: 7, x: 3, y: 3)
                                        .padding(.top,70)
                                    
                                    
                                    Image("Image 4")
                                        .resizable()
                                        .frame(width:12.79,height: 12.96)
                                        .padding(.top,70)
                                    
                                    Image("Image 4")
                                        .resizable()
                                        .frame(width:12.79,height: 12.96)
                                        .padding(.top,70)
                                    
                                    Image("Image 4")
                                        .resizable()
                                        .frame(width:12.79,height: 12.96)
                                        .padding(.top,70)
                                    
                                    Image("Image 5")
                                        .resizable()
                                        .frame(width:12.79,height: 12.96)
                                        .padding(.top,70)
                                    
                                    Image("Image 5")
                                        .resizable()
                                        .frame(width:12.79,height: 12.96)
                                        .padding(.top,70)
                                    
                                    
                                    
                                    
                                }///hstack
                            }///zstack
                            
                            
                            ///4
                            ZStack {
                                RoundedRectangle(cornerRadius: 19)
                                    .fill(LinearGradient(gradient: Gradient(colors: [Color.green2, Color.green1]), startPoint: .trailing, endPoint: .leading))
                                    .shadow(radius: 7, x: 3, y: 3)
                                    .foregroundColor(Color.gray)
                                    .frame(width: 188, height: 120)
                                    .padding(13)
                                
                                Text("Abdullah Saleh").font(.system(size: 20))
                                    .foregroundColor(.white)
                                    .bold()
                                    .shadow(radius: 7, x: 3, y: 3)
                                    .padding(.trailing, 25)
                                    .padding(.bottom,43)
                                
                                Text("Design And Build Contractor").font(.system(size: 11))
                                    .foregroundColor(.white)
                                    .shadow(radius: 7, x: 3, y: 3)
                                    .padding(.trailing, 9)
                                    .padding(.bottom,-10)
                                
                                
                                HStack (alignment: .center,spacing: 1){
                                    
                                    Text("(3.0) ").font(.system(size: 13)).bold()
                                        .foregroundColor(.white)
                                        .shadow(radius: 7, x: 3, y: 3)
                                        .padding(.top,70)
                                    
                                    
                                    Image("Image 4")
                                        .resizable()
                                        .frame(width:12.79,height: 12.96)
                                        .padding(.top,70)
                                    
                                    Image("Image 4")
                                        .resizable()
                                        .frame(width:12.79,height: 12.96)
                                        .padding(.top,70)
                                    
                                    Image("Image 4")
                                        .resizable()
                                        .frame(width:12.79,height: 12.96)
                                        .padding(.top,70)
                                    
                                    Image("Image 5")
                                        .resizable()
                                        .frame(width:12.79,height: 12.96)
                                        .padding(.top,70)
                                    
                                    Image("Image 5")
                                        .resizable()
                                        .frame(width:12.79,height: 12.96)
                                        .padding(.top,70)
                                    
                                    
                                    
                                    
                                }///hstack
                            }///zstack
                            
                            
                            
                        }///hstack
                    }///scroll view
                    
                    
                  
                    
                    
                    
                    
                    
                    
                }
            
        
//        
//         TabView(selection: $selectedTab) {
//             // Tab 1 content
//             Text("")
//                 .tabItem {
//                     Label("Discover", systemImage: "house.fill")
//                 }
//                 .tag(0)
//             
//             // Tab 2 content
//             Text("")
//                 .tabItem {
//                     Label("Favorites", systemImage: "heart.fill")
//                 }
//                 .tag(1)
//
//             // Tab 3 content
//             Text("")
//                 .tabItem {
//                     Label("Profile", systemImage: "person.crop.circle.fill")
//                 }
//                 .tag(2)
//         }
//         .onAppear {
//             UITabBar.appearance().unselectedItemTintColor = .blueto
//         }
//         .accentColor(.tab)

        }
    }

    var backButton: some View {
        NavigationLink(destination: EmptyView()) {
            HStack {
                Image(systemName: "chevron.left")
                    .foregroundColor(.blueto)
                Text("Engineers")
                    .font(.headline)
                    .foregroundColor(.blueto)
            }
        }
    }


struct ctentView_Previews: PreviewProvider {
    static var previews: some View {
    ctentView()
    }
}
