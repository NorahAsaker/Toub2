//
//  ContentView.swift
//  toub
//
//  Created by Norah Asaker on 13/06/1445 AH.
//
import SwiftUI

struct ContentView: View {
    @State private var selectedTab = 0
        var body: some View {
       
            
        NavigationView{
            
            VStack(alignment: .leading)
            {
                NavigationLink(destination: cntentView()) {
                    ZStack{
                        
                        
                        RoundedRectangle(cornerRadius: 30)
                            .fill(.white)
                            .shadow(radius: 7,x: 3, y: 3)
                            .foregroundColor(Color.shadow)
                            .frame(width: 337, height:120)
                            .padding(13)
                        
                        HStack{
                            Spacer(minLength: 5)
                            Image("Image")
                                .resizable()
                                .frame(width: 50,height: 59)
                                .padding(10)
                            Text(" Engineers    ")
                                .font(.system(size: 25))
                                .bold()
                                .foregroundColor(Color.blueto)
                                .padding(-1)
                            ZStack{
                                Circle()
                                    .size(width:45 , height:43 )
                                    .fill(.color1)
                                    .padding(.top,51)
                                    .padding(.leading,48)
                                Image(systemName: "chevron.forward")
                                    .padding(.leading,5)
                                
                            }
                            
                        }.padding(.leading,30)
                        
                    }
                }///navigation
                
                
                NavigationLink(destination: ctentView()) {
                    ZStack{
                        
                        RoundedRectangle(cornerRadius: 30)
                            .fill(.white)
                            .shadow(radius: 7,x: 3, y: 3)
                            .foregroundColor(Color.shadow)
                            .frame(width: 337, height:120)
                            .padding(13)
                        
                        HStack{
                            Spacer(minLength: 5)
                            Image("Image 1")
                                .resizable()
                                .frame(width: 50,height: 59)
                                .padding(10)
                            Text(" Contractors ")
                                .font(.system(size: 24))
                                .bold()
                                .foregroundColor(Color.blueto)
                                .padding(-1)
                            ZStack{
                                Circle()
                                    .size(width:45 , height:43 )
                                    .fill(.color1)
                                    .padding(.top,51)
                                    .padding(.leading,48)
                                Image(systemName: "chevron.forward")
                                    .padding(.leading,5)
                                
                            }
                            
                        }.padding(.leading,30)
                        
                    }
                }///navigation
                
                
                NavigationLink(destination: ElectrView()) {
                    ZStack{
                        
                        RoundedRectangle(cornerRadius: 30)
                            .fill(.white)
                            .shadow(radius: 7,x: 3, y: 3)
                            .foregroundColor(Color.shadow)
                            .frame(width: 337, height:120)
                            .padding(13)
                        
                        HStack{
                            Spacer(minLength: 5)
                            Image("Image 3")
                                .resizable()
                                .frame(width: 60,height: 59)
                                .padding(10)
                            Text("Electricians ")
                                .font(.system(size: 24))
                                .bold()
                                .foregroundColor(Color.blueto)
                                .padding(-1)
                            ZStack{
                                Circle()
                                    .size(width:45 , height:43 )
                                    .fill(.color1)
                                    .padding(.top,51)
                                    .padding(.leading,48)
                                Image(systemName: "chevron.forward")
                                    .padding(.leading,5)
                                
                            }
                            
                        }.padding(.leading,30)
                        
                    }///electricians
                }
                
                
                NavigationLink(destination: coontentView()) {
                    ZStack{
                        RoundedRectangle(cornerRadius: 30)
                            .fill(.white)
                            .shadow(radius: 7,x: 3, y: 3)
                            .foregroundColor(Color.shadow)
                            .frame(width: 337, height:120)
                            .padding(13)
                        HStack {
                            Image("Image 2")
                                .resizable()
                                .frame(width: 60,height: 58)
                                .padding(10)
                            Text("Designers     ")
                                .font(.system(size: 25))
                                .bold()
                                .foregroundColor(Color.blueto)
                                .padding(-1)
                            ZStack{
                                Circle()
                                    .size(width:45 , height:43 )
                                    .fill(.color1)
                                    .padding(.top,51)
                                    .padding(.leading,48)
                                Image(systemName: "chevron.forward")
                                    .padding(.leading,5)
                                
                            }
                            
                        }.padding(.leading,30)
                    }///designers
                }
                 Spacer()
                 Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                
        }
        .navigationTitle("Discover")
        
    }
        
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        
      
        
    }
   
}

