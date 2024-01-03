import SwiftUI

struct toub: View {
    var body: some View {
        GeometryReader { geometry in
                
              
                // الصورة
                Image("s")
                   
                    .resizable()
                    .scaledToFit()
                    .frame(width:350, height: 300)
                    .frame(width: geometry.size.width, height: geometry.size.height)
                    .padding(.top,-60)
                    .padding(.leading,-20)
                VStack {
                    
                    Spacer()
                    // هذا سيضع الـ VStack والزر في أسفل الشاشة
                    
                    // السطر النصي الأول
                    Text("Build Your Vision")
                        .font(.headline)
                        .foregroundColor(.black)
                        .padding(.leading,2)
                        .padding(.top,100)
                    // السطر النصي الثاني
                    Text("  Connect Your Land: Where Owners, Engineers,                      Designers, And Contractors Unite !")
                        
                        .font(.subheadline)
                        .foregroundColor(.black)
                        .multilineTextAlignment(.center)
                        .padding(.leading,30)
                        .padding(.trailing,30)
                        .padding(.top,0)
                    // زر التالي
                    NavigationLink(destination: tabView()) {
                        ZStack{
                        Button(action: {
                            // إضافة الأكواد التي ترغب بها عند الضغط على الزر هنا
                            print("تم الضغط على الزر التالي")
                        }) {
                            Text("Next")
                                .frame(width:250 , height: 10)
                                .font(.headline)
                                .foregroundColor(.white)
                                .padding()
                                .background(LinearGradient(gradient: Gradient(colors: [Color(red: 84/255, green: 84/255, blue: 158/255), Color(red: 42/255, green: 42/255, blue: 101/255)]), startPoint: .trailing, endPoint: .leading))
                                .cornerRadius(10)
                            
                            
                        }
                        }.padding(-100)
                            .padding(.trailing,-76)
                }
                .padding(100)
                .padding(.leading,-75)
            }
           
        }
       
    }
   
}


struct toubapp: PreviewProvider {
    static var previews: some View {
        toub()
    }
}
