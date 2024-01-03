import SwiftUI

struct Star: View {
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
            .padding(.top, -82)
            .padding(.leading, 160)
        }
        .padding(.top, -350)
    }

    func createRectangle(isChecked: Binding<Bool>) -> some View {
        VStack{
            ZStack {
                
                
                RoundedRectangle(cornerRadius: 10)
                    .fill(LinearGradient(gradient: Gradient(colors: [Color(red: 84/255, green: 84/255, blue: 158/255), Color(red: 42/255, green: 42/255, blue: 101/255)]), startPoint: .trailing, endPoint: .leading))
                    .frame(width: 338, height: 147)
                    .padding(30)
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
           
       
            
            
        }
       
    }
    
    
   
    
    
    
    
    
    
}
        
        struct StarView: View {
            var body: some View {
                Star()
            }
        }
        
        struct StarView_Previews: PreviewProvider {
            static var previews: some View {
                StarView()
            }
        }
    
