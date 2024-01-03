import SwiftUI

struct Projects: View {
    var body: some View {
       
            VStack(spacing: -24) {
                NavigationLink(destination: Progress()) {
                    VStack(spacing: -24) {
                        ZStack {
                            RoundedRectangle(cornerRadius: 10)
                                .fill(LinearGradient(gradient: Gradient(colors: [Color(red: 84/255, green: 84/255, blue: 158/255), Color(red: 42/255, green: 42/255, blue: 101/255)]), startPoint: .top, endPoint: .bottom))
                                .frame(width: 336, height: 105)
                                .cornerRadius(10)
                                .padding(.top,30)
                            HStack (spacing:100) {
                                Text("Abdullah")
                                    .font(.system(size:20))
                                    .bold()
                                    .foregroundColor(.white)
                                Text ("Civil Engineer")
                                    .font(.system(size:15))
                                    .foregroundColor(.white)
                                    .bold()
                            }
                            
                            ZStack(alignment:  .center) {
                                RoundedRectangle(cornerRadius: 100)
                                    .frame(width:188 , height:32)
                                    .padding(.top,77)
                                    .foregroundColor(.white)
                                Text("See Progress ")
                                    .font(.system(size: 15))
                                    .bold()
                                    .foregroundColor(.black)
                                    .padding(.top,77)
                            }
                        }
                        
                        ZStack {
                            RoundedRectangle(cornerRadius: 10)
                                .fill(LinearGradient(gradient: Gradient(colors: [Color(red: 84/255, green: 84/255, blue: 158/255), Color(red: 42/255, green: 42/255, blue: 101/255)]), startPoint: .top, endPoint: .bottom))
                                .frame(width: 336, height: 105)
                                .cornerRadius(10)
                                .padding(.top,30)
                            HStack (spacing:100) {
                                Text("Mohammed")
                                    .font(.system(size:20))
                                    .bold()
                                    .foregroundColor(.white)
                                Text ("Designers")
                                    .font(.system(size:15))
                                    .foregroundColor(.white)
                                    .bold()
                            }
                            
                            ZStack(alignment:  .center) {
                                RoundedRectangle(cornerRadius: 100)
                                
                                
                                    .frame(width:188 , height:32)
                                    .padding(.top,77)
                                    .foregroundColor(.white)
                                Text("See Progress ")
                                    .font(.system(size: 15))
                                    .bold()
                                    .foregroundColor(.black)
                                    .padding(.top,77)
                            }
                        }
                    }
                    
                }
                Spacer()
            }
            .padding()
            .navigationTitle("Projects")
        }
    }

struct projectsv: View {
    var body: some View {
        Projects()
    }
}
