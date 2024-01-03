

import SwiftUI
struct Profile2: View {
    
    var body: some View {
        
   
        
        NavigationView {
            VStack(alignment: .center) {
                Button {
                    // Button action
                } label: {
                    VStack {
                       
                        VStack (spacing : 0) {
                            Spacer()
                            Image(systemName: "person.crop.circle")
                                .resizable()
                                .frame(width: 100, height: 100)
                                .foregroundColor(Color(red: 42/255, green: 42/255, blue: 101/255))
                           
                            Text("Abdullah Mohammed")
                                .foregroundColor(Color(red: 42/255, green: 42/255, blue: 101/255))
                                .font(.system(size: 20))
                                .padding()
                            Text(" Abdsulla123@gmail.com")
                                .font(.system(size: 12))
                                
                                .foregroundColor(.green)
                        }.padding(10)
                    }
                }
                .navigationTitle("")
                
                VStack(alignment: .leading,spacing: 10) {
                    NavigationLink(destination: Personal2()) {
                        RoundedRectangle(cornerRadius: 10)
                            .frame(width: 337, height: 75)
                            .foregroundColor(Color(red: 245/255, green: 245/255, blue: 245/255))
                            .overlay(
                                HStack {
                                    Image(systemName: "highlighter")
                                        .foregroundColor(.gray)
                                    Text("Personal Info")
                                        .foregroundColor(.gray)
                                    HStack{
                                        Image(systemName: "chevron.right")
                                            .foregroundColor(Color(red: 42/255, green: 42/255, blue: 101/255))
                                            .padding(.leading, 130)
                                    }
                                }
                            )
                    }
                    
                    NavigationLink(destination: Projects()) {
                        RoundedRectangle(cornerRadius: 10)
                            .frame(width: 337, height: 75)
                            .foregroundColor(Color(red: 245/255, green: 245/255, blue: 245/255))
                            .overlay(
                                HStack {
                                    Image(systemName: "list.star")
                                        .foregroundColor(.gray)
                                    Text("Projects")
                                        .foregroundColor(.gray)
                                    HStack{
                                        Image(systemName: "chevron.right")
                                            .foregroundColor(Color(red: 42/255, green: 42/255, blue: 101/255))
                                            .padding(.leading, 163)
                                    }
                                }
                            )
                    }
                    
                    NavigationLink(destination: Text("Log Out")) {
                        RoundedRectangle(cornerRadius: 10)
                            .frame(width: 337, height: 75)
                            .foregroundColor(Color(red: 245/255, green: 245/255, blue: 245/255))
                            .overlay(
                                HStack {
                                    Image(systemName: "arrowshape.turn.up.left.2")
                                        .foregroundColor(.gray)
                                    Text("Log out")
                                        .foregroundColor(.gray)
                                    HStack{
                                        Image(systemName: "chevron.right")
                                            .foregroundColor(Color(red: 42/255, green: 42/255, blue: 101/255))
                                            .padding(.leading, 164)
                                    }
                                }
                            )
                    }
                    
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                        .padding(.top, 100)
                }
            }
            .padding()
        }
    }
}
struct prof: PreviewProvider {
    static var previews: some View {
        Profile2()
    }
}
