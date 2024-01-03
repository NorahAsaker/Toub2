import SwiftUI

// View 1

            struct signin: View {
                var body: some View {
                    
                    VStack{
                               ZStack {
                                   
                                   LinearGradient(gradient: Gradient(colors: [Color(red: 42/255, green: 70/255, blue: 158/255), Color(red: 42/255, green: 42/255, blue: 101/255)]), startPoint: .top, endPoint: .bottom)
                                       .edgesIgnoringSafeArea(.all)
                                   
                                   // العناصر الأخرى التي ترغب في إضافتها إلى الشاشة
                                   VStack{
                                       VStack{
                                           
                                          // Image(systemName: "person.circle")
                                           
                                           
                                       
                                           
                                       }
                                       
                                       ZStack{
                                           
                                           RoundedRectangle(cornerRadius: 40)
                                               .fill(Color.white)
                                               .frame(height:700)
                                               .padding(.top,150)
                                           
                                           LoginView()
                                           
                                       }
                               }
                               }//.frame(height: 200)
                                   //zstack
                             
                
                    
                        
                               Spacer()
                           }
                       
                        }
                }



// View 2

struct LoginView:View {
    @State var username :String=""
    @State var password:String=""
    
    var body: some View{
        VStack{
            
            VStack(spacing: 16.0) {
                TextField("username", text: $username)
                                .padding()
                                .textFieldStyle(RoundedBorderTextFieldStyle())
                            
                            SecureField("password", text: $password)
                                .padding()
                                .textFieldStyle(RoundedBorderTextFieldStyle())
                Button(action: {
                               
                                print("Sign In")
                            }) {
                                Text("Sign In")
                                    .padding()
                                    .frame(maxWidth: .infinity)
                                    .background(LinearGradient(gradient: Gradient(colors: [Color(red: 42/255, green: 70/255, blue: 158/255), Color(red: 42/255, green: 42/255, blue: 101/255)]), startPoint: .top, endPoint: .bottom))
                                    .foregroundColor(.white)
                                    .cornerRadius(10)
                                    
                            }
                            .padding()
                
                Buttonstyle()
                        }
                        .padding()
            
                    }
                }
// view inside view ERROR !!!!
                struct  ContentView: View {
                    var body: some View {
                        NavigationView {
                             LoginView()
                                .navigationTitle("Sign In")
                        }
                    }
                }
    
// preview inside view ERROR !!!!

                struct ContentView_Previews: PreviewProvider {
                    static var previews: some View {
                        ContentView()
                    }
                }
                           
    }

// No view ERROR !!!!



struct Buttonstyle:View {
    
    
    var body: some View{
        VStack{
            Text("OR sing in with")
                .padding()
            
            
            HStack {
                Button(action: {
                    print("OR sing in with")
                }) {
                    HStack {
                        Image(systemName: "envelope")
                        Text("Mail")
                    }
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(LinearGradient(gradient: Gradient(colors: [Color(red: 42/255, green: 70/255, blue: 158/255), Color(red: 42/255, green: 42/255, blue: 101/255)]), startPoint: .top, endPoint: .bottom)) // يمكنك تغيير اللون
                    .foregroundColor(.white)
                    .cornerRadius(10)
                }
                
                Button(action: {
                    print("OR  Google")
                }) {
                    HStack {
                        Image(systemName: "g.circle")
                        Text("Google")
                        
                    }
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(LinearGradient(gradient: Gradient(colors: [Color(red: 42/255, green: 70/255, blue: 158/255), Color(red: 42/255, green: 42/255, blue: 101/255)]), startPoint: .top, endPoint: .bottom))  // يمكنك تغيير اللون
                    .foregroundColor(.white)
                    .cornerRadius(10)
                }
                
                Button(action: {
                    print("OR iCloud")
                }) {
                    HStack {
                        Image(systemName: "icloud")
                        Text("iCloud")
                    }
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(LinearGradient(gradient: Gradient(colors: [Color(red: 42/255, green: 70/255, blue: 158/255), Color(red: 42/255, green: 42/255, blue: 101/255)]), startPoint: .top, endPoint: .bottom))  // يمكنك تغيير اللون
                    .foregroundColor(.white)
                    .cornerRadius(10)
                    
                    
                }
                
            }
            Text("")
            HStack{
                Text("don`t have an account? ")
                NavigationLink(destination: swiftui()) {
                    Text("Sign Up ")
                }
            }
        }
        }
 
    }
    
    
    // Preview
    #Preview {
        ContentView()
    }
