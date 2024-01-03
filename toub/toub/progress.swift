import SwiftUI

struct Progress: View {
    @State private var isPlanningPressed = false
    @State private var isConstructionPressed = false
    @State private var isCompletedPressed = false
    
    var body: some View {
        VStack() {
           
            Text(" Mariam Saleh")
                .font(.system(size: 20))
                .bold()
                .padding(.top,-80)
            
            HStack {
                ZStack {
                    Circle()
                        .frame(width: 52, height: 52)
                        .padding(.top, -1)
                        .foregroundColor(isPlanningPressed ? .red : .gray)
                        .offset(x: -5)
                    
                    Image(systemName: "square.and.pencil")
                        .resizable()
                        .frame(width: 27, height: 31)
                        .padding(.top, -7)
                        .padding(.trailing, -5.5)
                        .foregroundColor(.white)
                        .offset(x: -5)
                }
                
                Text("Planning ")
                    .bold()
                    .font(.system(size: 12))
                    .onTapGesture {
                        isPlanningPressed.toggle()
                        isConstructionPressed = false
                        isCompletedPressed = false
                    }
            }
            .padding(.leading, 90)
            
            Rectangle()
                .foregroundColor(.gray)
                .frame(width: 10, height: 110)
                .padding(.leading, 10)
                .padding(.top, -15)
            
            HStack {
                ZStack {
                    Circle()
                        .frame(width: 52, height: 52)
                        .padding(.top,40)
                        .offset(x: -10)
                        .foregroundColor(isConstructionPressed ? .blue : .gray)
                    
                    Image(systemName: "house")
                        .resizable()
                        .frame(width: 27, height: 31)
                        .padding(.top,35)
                        .padding(.trailing, -4.5)
                        .foregroundColor(.white)
                        .offset(x: -12)
                }
                 
                Text(" Under \n Construction ")
                    .bold()
                    .font(.system(size: 12))
                    .padding(.top,30)
                    .onTapGesture {
                        isConstructionPressed.toggle()
                        isPlanningPressed = false
                        isCompletedPressed = false
                 
                          
                        
                    }
            }
            .padding(.leading, 122)
            .padding(.top, -49)
            
            Rectangle()
                .foregroundColor(.gray)
                .frame(width: 10, height: 110)
                .padding(.leading, 10)
                .padding(.top, -15)
            
            HStack {
                ZStack {
                    Circle()
                        .frame(width: 52, height: 52)
                        .foregroundColor(isCompletedPressed ? .green : .gray)
                        .offset(x: -10)
                    
                    Image(systemName: "checkmark")
                        .resizable()
                        .frame(width: 20, height: 25)
                        .padding(.top, -3)
                        .padding(.trailing, -4.5)
                        .offset(x: -12)
                        .foregroundColor(.white)
                }
                
                Text("Completed ")
                    .bold()
                    .font(.system(size: 12))
                    .onTapGesture {
                        isCompletedPressed.toggle()
                        isPlanningPressed = false
                        isConstructionPressed = false
                    }
            }
            .padding(.leading, 110)
            .padding(.top, -11)
            
            HStack {
                Text("Date")
                    .bold()
                    .font(.system(size: 17))
                Text("2/03/2024")
            }
            .padding(.leading, 10)
            .padding(.bottom, 20)
            .offset(x: 1)
        }
        
        .padding(.top, -10)
    }
}


struct Progressv: View {
    var body: some View {
        Progressv()
    }
}

   


#Preview {
    Progress()
}
