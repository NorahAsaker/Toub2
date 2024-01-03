import SwiftUI

struct Starr: View {
    @State private var isChecked1: Bool = false
    @State private var isPersonBadgeTapped: Bool = false
    @State private var rating: Double = 3.0

    var body: some View {
        VStack(spacing: 20) {
            createRectangle(isChecked: $isChecked1)

            // Rating
            HStack {
                ForEach(0..<5) { index in
                    Image(systemName: index < Int(rating) ? "star.fill" : "star")
                        .resizable()
                        .frame(width: 13, height: 13)
                        .foregroundColor(.yellow)
                }

                Text(String(format: "%.1f", rating))
                    .font(.system(size: 13))
                    .foregroundColor(.white)
            }
            .padding(.top, -568)
            .padding(.leading, 170)
        }
        .padding(.top, -60)
    }

    func createRectangle(isChecked: Binding<Bool>) -> some View {
        VStack{
            ZStack {
                
                
                RoundedRectangle(cornerRadius: 10)
                    .fill(LinearGradient(gradient: Gradient(colors: [Color(red: 84/255, green: 84/255, blue: 158/255), Color(red: 42/255, green: 42/255, blue: 101/255)]), startPoint: .trailing, endPoint: .leading))
                    .frame(width: 338, height: 147)
                    .shadow(radius: 7, x: 3, y: 3)
                    .padding(20)
                Text("Maram Salah")
                    .font(.system(size: 23))
                    .foregroundColor(.white)
                    .padding(.top, -55)
                    .padding(.leading, 50)
                
                Image(systemName: isPersonBadgeTapped ? "checkmark.circle.fill" : "person.badge.plus")
                    .resizable()
                    .frame(width: 45, height: 45)
                    .offset(x: 130, y: -35)
                    .foregroundColor(isPersonBadgeTapped ? .green : .white)
                    .onTapGesture {
                        // Perform action for person badge plus
                        isPersonBadgeTapped.toggle()
                    }
                
                Image(systemName: isChecked.wrappedValue ? "heart.fill" : "heart")
                    .resizable()
                    .frame(width: 35, height: 35)
                    .foregroundColor(isChecked.wrappedValue ? .red : .gray)
                    .offset(x: -140, y: -40)
                    .padding()
                    .onTapGesture {
                        // Perform action for heart
                        isChecked.wrappedValue.toggle()
                    }
                
                HStack {
                    Image(systemName: "location.fill")
                        .foregroundColor(.white)
                        .frame(width: 24, height: 24)
                    
                    Text("Dammam")
                        .foregroundColor(.white)
                        .font(.system(size: 18))
                }
                .offset(x: -100, y: 50)
            }
            
            ZStack{
                RoundedRectangle(cornerRadius: 30)
                    .fill(.white)
                    .shadow(radius: 7,x: 3, y: 3)
                    .foregroundColor(Color.shadow)
                    .frame(width: 338, height:240)
                //                    .padding(.bottom,-600)
                Text("About").bold().foregroundColor(.blueto).font(.system(size: 23))
                    .padding(.trailing,230)
                    .padding(.top,-94)
                
                Text("Passionate aerospace engineer with expertise in spacecraft design, orbital mechanics, and mission planning. Dedicated to advancing space exploration through innovative solutions and collaborative teamwork. Experienced in leading projects from concept to execution, ensuring precision and efficiency in every phase. Committed to pushing the boundaries of space technology for a future of exploration and discovery. Open to exciting opportunities in the space industry.").bold().foregroundColor(.gray).font(.system(size: 12))
                    .padding(.leading,50)
                    .padding(.trailing,45)
                    .padding(.top,35)
                
            }
            
            ZStack{
                RoundedRectangle(cornerRadius: 30)
                    .fill(.white)
                    .shadow(radius: 7,x: 3, y: 3)
                    .foregroundColor(Color.shadow)
                    .frame(width: 338, height:120)
                
                Text("Experience").bold().foregroundColor(.blueto).font(.system(size: 23))
                    .padding(.trailing,180)
                    .padding(.top,-35)
                
                Text("+2 Years").bold().foregroundColor(.gray).font(.system(size: 17))
                    .padding(.leading,-149)
                    .padding(.top,30)
                
            }.padding(.bottom,-900)
            
            
            
            HStack{
                NavigationLink(destination: signin()) {
                    ZStack{
                        RoundedRectangle(cornerRadius: 170)
                            .fill(.white)
                            .shadow(radius: 7,x: 3, y: 3)
                            .foregroundColor(Color.shadow)
                            .frame(width: 130, height:50)
                            .padding(.top,130)
                        Image("Image 7")
                            .resizable()
                            .frame(width: 30,height: 28)
                            .padding(.top,128)
                        
                        
                    }.padding(20)
                }
                NavigationLink(destination: signin()) {
                    ZStack{
                        RoundedRectangle(cornerRadius: 170)
                            .fill(.what)
                            .shadow(radius: 7,x: 3, y: 3)
                            .foregroundColor(Color.shadow)
                            .frame(width: 130, height:50)
                            .padding(.top,140)
                        Image("Image 6")
                            .resizable()
                            .frame(width: 30,height: 28)
                            .padding(.top,138)
                        
                        
                    }.padding(20)
                }.padding(.top,-10)
            }
        }
            
        }
       
    }
    
    
   
    
    
    
    
    
    


struct StarrView: View {
    var body: some View {
        Starr()
    }
}

struct StarsView_Previews: PreviewProvider {
    static var previews: some View {
        StarrView()
    }
}
