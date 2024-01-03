//
//  try.swift
//  toub
//
//  Created by Norah Asaker on 15/06/1445 AH.
//


            
            import SwiftUI

            struct cntentView: View {
                var body: some View {
                    
                        ScrollView(.vertical) {
                            VStack(alignment: .leading) {
                                
                                HStack{
                                    
                                    Text("Industrial Engineers").bold().font(.system(size:25))
                                        .foregroundColor(.blueto)
                                        .padding(.leading,30)
                                        .padding(.top, 4)
                                    
                                    NavigationLink(destination: contentView()) {
                                        NavigationLink(destination: contentView()) {
                                            Text("See All").font(.system(size:13))
                                                .foregroundColor(.gray)
                                                .padding(.leading,67)
                                            .padding(.top, 4) }
                                        
                                    }
                                }
                                
                                ScrollView(.horizontal, showsIndicators: false) {
                                    
                                    HStack {
                                        
                                        ///1
                                        NavigationLink(destination:  Starr()) {
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
                                            
                                            Text("Industrial Engineer").font(.system(size: 13))
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
                                    }
                                        
                                        
                                        
                                        ///2
                                        NavigationLink(destination:  Starr()) {
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
                                                
                                                Text("Industrial Engineer").font(.system(size: 13))
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
                                        }
                                        
                                        ///3
                                        NavigationLink(destination:  Starr()) {
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
                                                
                                                Text("Industrial Engineer").font(.system(size: 13))
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
                                        }
                                        
                                        ///4
                                        NavigationLink(destination:  Starr()) {
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
                                                
                                                Text("Industrial Engineer").font(.system(size: 13))
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
                                        }
                                    }///hstack
                                }///scroll view
                                
                                
                                HStack{
                                    Text("Architectural Engineers").bold().font(.system(size:25))
                                        .foregroundColor(.blueto)
                                        .padding(.leading,30)
                                        .padding(.top, 4)
                                    
                                    NavigationLink(destination: aengView()) {
                                        Text("See All").font(.system(size:13))
                                            .foregroundColor(.gray)
                                            .padding(.leading,20)
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
                                                
                                                Text("Architectural Engineer").font(.system(size: 13))
                                                    .foregroundColor(.white)
                                                    .shadow(radius: 7, x: 3, y: 3)
                                                    .padding(.trailing, 25)
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
                                            
                                            Text("Architectural Engineer").font(.system(size: 13))
                                                .foregroundColor(.white)
                                                .shadow(radius: 7, x: 3, y: 3)
                                                .padding(.trailing, 25)
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
                                            
                                            Text("Architectural Engineer").font(.system(size: 13))
                                                .foregroundColor(.white)
                                                .shadow(radius: 7, x: 3, y: 3)
                                                .padding(.trailing, 25)
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
                                            
                                            Text("Architectural Engineer").font(.system(size: 13))
                                                .foregroundColor(.white)
                                                .shadow(radius: 7, x: 3, y: 3)
                                                .padding(.trailing, 25)
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
                                    
                                    Text("Civil Engineers").bold().font(.system(size:25))
                                        .foregroundColor(.blueto)
                                        .padding(.leading,30)
                                        .padding(.top, 4)
                                   
                                    
                                    NavigationLink(destination: cengView()) {
                                        
                                        Text("See All").font(.system(size:13))
                                            .foregroundColor(.gray)
                                            .padding(.leading,120)
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
                                                
                                                Text("Civil Engineer").font(.system(size: 13))
                                                    .foregroundColor(.white)
                                                    .shadow(radius: 7, x: 3, y: 3)
                                                    .padding(.trailing, 77)
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
                                            
                                            Text("Civil Engineer").font(.system(size: 13))
                                                .foregroundColor(.white)
                                                .shadow(radius: 7, x: 3, y: 3)
                                                .padding(.trailing, 77)
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
                                            
                                            Text("Civil Engineer").font(.system(size: 13))
                                                .foregroundColor(.white)
                                                .shadow(radius: 7, x: 3, y: 3)
                                                .padding(.trailing, 77)
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
                                            
                                            Text("Civil Engineer").font(.system(size: 13))
                                                .foregroundColor(.white)
                                                .shadow(radius: 7, x: 3, y: 3)
                                                .padding(.trailing, 77)
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
                                    Text("Mechanical Engineers").bold().font(.system(size:25))
                                        .foregroundColor(.blueto)
                                        .padding(.leading,30)
                                        .padding(.top, 4)
                                    
                                    
                                    NavigationLink(destination: menginView()) {
                                        Text("See All").font(.system(size:13))
                                            .foregroundColor(.gray)
                                            .padding(.leading,35)
                                            .padding(.top, 4)
                                    }
                                }

                                
                                ScrollView(.horizontal, showsIndicators: false) {
                                    
                                    HStack {
                                        
                                        ///1
                                            ZStack {
                                            RoundedRectangle(cornerRadius: 19)
                                                    .fill(LinearGradient(gradient: Gradient(colors: [Color.purplee, Color.color5]), startPoint: .trailing, endPoint: .leading))
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
                                                
                                                Text("Mechanical Engineer").font(.system(size: 13))
                                                    .foregroundColor(.white)
                                                    .shadow(radius: 7, x: 3, y: 3)
                                                    .padding(.trailing, 35)
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
                                                .fill(LinearGradient(gradient: Gradient(colors: [Color.purplee, Color.color5]), startPoint: .trailing, endPoint: .leading))
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
                                            
                                            Text("Mechanical Engineer").font(.system(size: 13))
                                                .foregroundColor(.white)
                                                .shadow(radius: 7, x: 3, y: 3)
                                                .padding(.trailing, 35)
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
                                                .fill(LinearGradient(gradient: Gradient(colors: [Color.purplee, Color.color5]), startPoint: .trailing, endPoint: .leading))
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
                                            
                                            Text("Mechanical Engineer").font(.system(size: 13))
                                                .foregroundColor(.white)
                                                .shadow(radius: 7, x: 3, y: 3)
                                                .padding(.trailing, 35)
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
                                                .fill(LinearGradient(gradient: Gradient(colors: [Color.purplee, Color.color5]), startPoint: .trailing, endPoint: .leading))
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
                                            
                                            Text("Mechanical Engineer").font(.system(size: 13))
                                                .foregroundColor(.white)
                                                .shadow(radius: 7, x: 3, y: 3)
                                                .padding(.trailing, 35)
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
                    }
                }


            }

            struct cntentView_Previews: PreviewProvider {
                static var previews: some View {
                cntentView()
                }
            }

            
            
            
            
            
            
            
            
            
            
            
            
    
