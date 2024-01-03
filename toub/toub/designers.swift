import SwiftUI

struct coontentView: View {
    var body: some View {
       
            ScrollView(.vertical) {
                VStack(alignment: .center) {
                    
                    

                  
                    HStack(alignment: .center,spacing: -1){
                            
                        
                            ///1
                                ZStack {
                                    RoundedRectangle(cornerRadius: 19)
                                        .fill(LinearGradient(gradient: Gradient(colors: [Color.purplee, Color.color5]), startPoint: .trailing, endPoint: .leading))
                                        .shadow(radius: 7, x: 3, y: 3)
                                        .foregroundColor(Color.gray)
                                        .frame(width: 175, height: 130)
                                        .padding(10)
                                    
                                    Text("Abdullah Saleh").font(.system(size: 17))
                                        .foregroundColor(.white)
                                        .bold()
                                        .shadow(radius: 7, x: 3, y: 3)
                                        .padding(.trailing, 20)
                                        .padding(.bottom,43)
                                    
                                    Text("Interior Designer").font(.system(size: 13))
                                        .foregroundColor(.white)
                                        .shadow(radius: 7, x: 3, y: 3)
                                        .padding(.trailing, 32)
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
                                    .frame(width: 175, height: 130)
                                    .padding(10)
                                
                                Text("Abdullah Saleh").font(.system(size: 17))
                                    .foregroundColor(.white)
                                    .bold()
                                    .shadow(radius: 7, x: 3, y: 3)
                                    .padding(.trailing, 20)
                                    .padding(.bottom,43)
                                
                                Text("Interior Designer").font(.system(size: 13))
                                    .foregroundColor(.white)
                                    .shadow(radius: 7, x: 3, y: 3)
                                    .padding(.trailing, 32)
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
                   
                    .padding(5)
                    
                    
                        
                        HStack (alignment: .center,spacing: -1){
                            
                            ZStack {
                                
                                RoundedRectangle(cornerRadius: 19)
                                    .fill(LinearGradient(gradient: Gradient(colors: [Color.purplee, Color.color5]), startPoint: .trailing, endPoint: .leading))
                                    .shadow(radius: 7, x: 3, y: 3)
                                    .foregroundColor(Color.gray)
                                    .frame(width: 175, height: 130)
                                    .padding(10)
                                
                                Text("Abdullah Saleh").font(.system(size: 17))
                                    .foregroundColor(.white)
                                    .bold()
                                    .shadow(radius: 7, x: 3, y: 3)
                                    .padding(.trailing, 20)
                                    .padding(.bottom,43)
                                
                                Text("Interior Designer").font(.system(size: 13))
                                    .foregroundColor(.white)
                                    .shadow(radius: 7, x: 3, y: 3)
                                    .padding(.trailing, 32)
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
                            
                            
                            
                            
                            ZStack {
                                
                                RoundedRectangle(cornerRadius: 19)
                                    .fill(LinearGradient(gradient: Gradient(colors: [Color.purplee, Color.color5]), startPoint: .trailing, endPoint: .leading))
                                    .shadow(radius: 7, x: 3, y: 3)
                                    .foregroundColor(Color.gray)
                                    .frame(width: 175, height: 130)
                                    .padding(10)
                                
                                Text("Abdullah Saleh").font(.system(size: 17))
                                    .foregroundColor(.white)
                                    .bold()
                                    .shadow(radius: 7, x: 3, y: 3)
                                    .padding(.trailing, 20)
                                    .padding(.bottom,43)
                                
                                Text("Interior Designer").font(.system(size: 13))
                                    .foregroundColor(.white)
                                    .shadow(radius: 7, x: 3, y: 3)
                                    .padding(.trailing, 32)
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
                        .padding(5)
                    
                    
                   
                        HStack (alignment: .center,spacing: -1){
                            
                            ZStack {
                                
                                RoundedRectangle(cornerRadius: 19)
                                    .fill(LinearGradient(gradient: Gradient(colors: [Color.purplee, Color.color5]), startPoint: .trailing, endPoint: .leading))
                                    .shadow(radius: 7, x: 3, y: 3)
                                    .foregroundColor(Color.gray)
                                    .frame(width: 175, height: 130)
                                    .padding(10)
                                
                                Text("Abdullah Saleh").font(.system(size: 17))
                                    .foregroundColor(.white)
                                    .bold()
                                    .shadow(radius: 7, x: 3, y: 3)
                                    .padding(.trailing, 20)
                                    .padding(.bottom,43)
                                
                                Text("Interior Designer").font(.system(size: 13))
                                    .foregroundColor(.white)
                                    .shadow(radius: 7, x: 3, y: 3)
                                    .padding(.trailing, 32)
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
                            
                            
                            
                            
                            ZStack {
                                
                                RoundedRectangle(cornerRadius: 19)
                                    .fill(LinearGradient(gradient: Gradient(colors: [Color.purplee, Color.color5]), startPoint: .trailing, endPoint: .leading))
                                    .shadow(radius: 7, x: 3, y: 3)
                                    .foregroundColor(Color.gray)
                                    .frame(width: 175, height: 130)
                                    .padding(10)
                                
                                Text("Abdullah Saleh").font(.system(size: 17))
                                    .foregroundColor(.white)
                                    .bold()
                                    .shadow(radius: 7, x: 3, y: 3)
                                    .padding(.trailing, 20)
                                    .padding(.bottom,43)
                                
                                Text("Interior Designer").font(.system(size: 13))
                                    .foregroundColor(.white)
                                    .shadow(radius: 7, x: 3, y: 3)
                                    .padding(.trailing, 32)
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
                        .padding(5)
                    
                    
                  
                        HStack(alignment: .center,spacing: -1) {
                            
                            ZStack {
                                
                                RoundedRectangle(cornerRadius: 19)
                                    .fill(LinearGradient(gradient: Gradient(colors: [Color.purplee, Color.color5]), startPoint: .trailing, endPoint: .leading))
                                    .shadow(radius: 7, x: 3, y: 3)
                                    .foregroundColor(Color.gray)
                                    .frame(width: 175, height: 130)
                                    .padding(10)
                                
                                Text("Abdullah Saleh").font(.system(size: 17))
                                    .foregroundColor(.white)
                                    .bold()
                                    .shadow(radius: 7, x: 3, y: 3)
                                    .padding(.trailing, 20)
                                    .padding(.bottom,43)
                                
                                Text("Interior Designer").font(.system(size: 13))
                                    .foregroundColor(.white)
                                    .shadow(radius: 7, x: 3, y: 3)
                                    .padding(.trailing, 32)
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
                            ZStack {
                                
                                RoundedRectangle(cornerRadius: 19)
                                    .fill(LinearGradient(gradient: Gradient(colors: [Color.purplee, Color.color5]), startPoint: .trailing, endPoint: .leading))
                                    .shadow(radius: 7, x: 3, y: 3)
                                    .foregroundColor(Color.gray)
                                    .frame(width: 175, height: 130)
                                    .padding(10)
                                
                                Text("Abdullah Saleh").font(.system(size: 17))
                                    .foregroundColor(.white)
                                    .bold()
                                    .shadow(radius: 7, x: 3, y: 3)
                                    .padding(.trailing, 20)
                                    .padding(.bottom,43)
                                
                                Text("Interior Designer").font(.system(size: 13))
                                    .foregroundColor(.white)
                                    .shadow(radius: 7, x: 3, y: 3)
                                    .padding(.trailing, 32)
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
                        .padding(5)
                    
                    HStack(alignment: .center,spacing: -1) {
                        
                        ZStack {
                            
                            RoundedRectangle(cornerRadius: 19)
                                .fill(LinearGradient(gradient: Gradient(colors: [Color.purplee, Color.color5]), startPoint: .trailing, endPoint: .leading))
                                .shadow(radius: 7, x: 3, y: 3)
                                .foregroundColor(Color.gray)
                                .frame(width: 175, height: 130)
                                .padding(10)
                            
                            Text("Abdullah Saleh").font(.system(size: 17))
                                .foregroundColor(.white)
                                .bold()
                                .shadow(radius: 7, x: 3, y: 3)
                                .padding(.trailing, 20)
                                .padding(.bottom,43)
                            
                            Text("Interior Designer").font(.system(size: 13))
                                .foregroundColor(.white)
                                .shadow(radius: 7, x: 3, y: 3)
                                .padding(.trailing, 32)
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
                        ZStack {
                            
                            RoundedRectangle(cornerRadius: 19)
                                .fill(LinearGradient(gradient: Gradient(colors: [Color.purplee, Color.color5]), startPoint: .trailing, endPoint: .leading))
                                .shadow(radius: 7, x: 3, y: 3)
                                .foregroundColor(Color.gray)
                                .frame(width: 175, height: 130)
                                .padding(10)
                            
                            Text("Abdullah Saleh").font(.system(size: 17))
                                .foregroundColor(.white)
                                .bold()
                                .shadow(radius: 7, x: 3, y: 3)
                                .padding(.trailing, 20)
                                .padding(.bottom,43)
                            
                            Text("Interior Designer").font(.system(size: 13))
                                .foregroundColor(.white)
                                .shadow(radius: 7, x: 3, y: 3)
                                .padding(.trailing, 32)
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
                    .padding(5)
                    
                    HStack (alignment: .center,spacing: -1){
                        
                        ZStack {
                            
                            RoundedRectangle(cornerRadius: 19)
                                .fill(LinearGradient(gradient: Gradient(colors: [Color.purplee, Color.color5]), startPoint: .trailing, endPoint: .leading))
                                .shadow(radius: 7, x: 3, y: 3)
                                .foregroundColor(Color.gray)
                                .frame(width: 175, height: 130)
                                .padding(10)
                            
                            Text("Abdullah Saleh").font(.system(size: 17))
                                .foregroundColor(.white)
                                .bold()
                                .shadow(radius: 7, x: 3, y: 3)
                                .padding(.trailing, 20)
                                .padding(.bottom,43)
                            
                            Text("Interior Designer").font(.system(size: 13))
                                .foregroundColor(.white)
                                .shadow(radius: 7, x: 3, y: 3)
                                .padding(.trailing, 32)
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
                        ZStack {
                            
                            RoundedRectangle(cornerRadius: 19)
                                .fill(LinearGradient(gradient: Gradient(colors: [Color.purplee, Color.color5]), startPoint: .trailing, endPoint: .leading))
                                .shadow(radius: 7, x: 3, y: 3)
                                .foregroundColor(Color.gray)
                                .frame(width: 175, height: 130)
                                .padding(10)
                            
                            Text("Abdullah Saleh").font(.system(size: 17))
                                .foregroundColor(.white)
                                .bold()
                                .shadow(radius: 7, x: 3, y: 3)
                                .padding(.trailing, 20)
                                .padding(.bottom,43)
                            
                            Text("Interior Designer").font(.system(size: 13))
                                .foregroundColor(.white)
                                .shadow(radius: 7, x: 3, y: 3)
                                .padding(.trailing, 32)
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
                    
                   
                    
                    
                    
                    
                    
                    
                }
              
        }
    }

   
}

struct coontentView_Previews: PreviewProvider {
    static var previews: some View {
    coontentView()
    }
}

