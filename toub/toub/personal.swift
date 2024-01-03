import SwiftUI

struct Personal2: View {
    @State private var name: String = ""
    @State private var email: String = ""
    @State private var location: String = ""
    @State private var phoneNumber: String = ""
    
    var body: some View {
        ZStack {
            // Background Gradients
            LinearGradient(gradient: Gradient(colors: [Color(red: 42/255, green: 70/255, blue: 158/255), Color(red: 42/255, green: 42/255, blue: 101/255)]), startPoint: .top, endPoint: .bottom)
                .edgesIgnoringSafeArea(.all)
                
            
            LinearGradient(gradient: Gradient(colors: [Color(red: 42/255, green: 70/255, blue: 158/255), Color(red: 42/255, green: 42/255, blue: 101/255)]), startPoint: .leading, endPoint: .trailing)
                .edgesIgnoringSafeArea(.all)
        
            
            VStack {
                VStack(spacing: 15) {
                    // Name TextField
                    HStack {
                        ZStack(alignment: .leading){
                            TextField("   Name", text: $name)
                                .frame(width: 310, height: 50)
                            
                                .padding(.leading, 30)
                                .background(Color(red: 245/255, green: 245/255, blue: 245/255))
                                .cornerRadius(10)
                            
                            Image(systemName: "person")
                                .foregroundColor(Color(red: 42/255, green: 42/255, blue: 101/255))
                                .padding(.leading, 10)
                        }
                       
                        
                    }
                    
                    // Email TextField
                    HStack {
                        ZStack(alignment: .leading){
                            TextField("   Email", text: $email)
                                .frame(width: 310, height: 50)
                            
                                .padding(.leading, 30)
                                .background(Color(red: 245/255, green: 245/255, blue: 245/255))
                                .cornerRadius(10)
                            
                            Image(systemName: "envelope.fill")
                                .foregroundColor(Color(red: 42/255, green: 42/255, blue: 101/255))
                                .padding(.leading, 10)
                        }
                       
                        
                    }
                    // Location TextField
                    HStack {
                        ZStack(alignment: .leading){
                            TextField("  Location", text: $location)
                                .frame(width: 310, height: 50)
                            
                                .padding(.leading, 30)
                                .background(Color(red: 245/255, green: 245/255, blue: 245/255))
                                .cornerRadius(10)
                            
                            Image(systemName: "location.fill")
                                .foregroundColor(Color(red: 42/255, green: 42/255, blue: 101/255))
                                .padding(.leading, 10)
                        }
                       
                        
                    }
                    
                    // Phone Number TextField
                    HStack {
                        ZStack(alignment: .leading) {
                           
                            TextField("  Phone Number", text: $phoneNumber)
                                .frame(width: 310, height: 50)
                                
                                .padding(.leading, 30)
                                
                                .background(Color(red: 245/255, green: 245/255, blue: 245/255))
                                .cornerRadius(10)

                            Image(systemName: "phone.fill")
                                .foregroundColor(Color(red: 42/255, green: 42/255, blue: 101/255))
                                .padding(.leading, 10) // تعديل المسافة بين الأيقونة والحقل النصي
                        }
                    
                    }
                 
                    
                    // Save Button
                    Button(action: {
                        // Save action
                    }) {
                        Text("Save")
                            .frame(width: 150, height: 10)
                            .foregroundColor(.white)
                            .padding()
                            .background(LinearGradient(gradient: Gradient(colors: [Color(red: 42/255, green: 70/255, blue: 158/255), Color(red: 42/255, green: 42/255, blue: 101/255)]), startPoint: .leading, endPoint: .trailing))
                            .cornerRadius(10)
                            
                    }
                    
                }
                .padding(.top,-300)
                
                .frame(width: 390, height: 800)
                .background(Color.white)
                .cornerRadius(40)

                
              
                
               .offset(x: 0, y: 138)
              .padding(.top, 50)
            }
        }
        .navigationTitle("")
    }
}

        struct Personal2View: View {
            var body: some View {
                Personal2()
            }
        }
