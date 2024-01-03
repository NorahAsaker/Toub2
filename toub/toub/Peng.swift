import SwiftUI

struct swiftui: View {
    @State private var firstName: String = ""
    @State private var lastName: String = ""
    @State private var phoneNumber: String = ""
    @State private var aboutMe: String = ""
    @State private var selectedExperience: String = "Option 1"
    @State private var selectedJob: String = "Option A"
    @State private var isSaveCompleted: Bool = false
    
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color(red: 42/255, green: 70/255, blue: 158/255), Color(red: 42/255, green: 42/255, blue: 101/255)]), startPoint: .top, endPoint: .bottom)
                .edgesIgnoringSafeArea(.all)

            RoundedRectangle(cornerRadius: 40)
                .fill(Color.white)
                .frame(height: 700)
                .padding(.top, 160) 

            VStack {
                TextField(" Name ", text: $firstName)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding()
                    .padding(.top, 170)

                TextField(" Number", text: $phoneNumber)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding()

                TextField(" Location", text: $lastName)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding()

                Text("      Experience                                                                   ")
                    .padding(.bottom, -10)

                Picker("Select Experience", selection: $selectedExperience) {
                    Text("None").tag("Option 5")
                    Text("+1 ").tag("Option 1")
                    Text("+4").tag("Option 2")
                    Text("+6").tag("Option 3")
                    Text("+8").tag("Option 4")
                }
                .pickerStyle(SegmentedPickerStyle())
                .padding()

                Text("Job                                                                       ")
                    .padding(.bottom, -15)

                Picker("Select Job", selection: $selectedJob) {
                    Text("Customer ").tag("Option G")
                    Text("Engineer ").tag("Option A")
                    Text("Contractor ").tag("Option B")
                    Text("Designers ").tag("Option C")
                    Text("Electrician ").tag("Option d")
                }
                .pickerStyle(SegmentedPickerStyle())
                .padding()

                Text("About Me                                                          ")

                TextField("   ", text: $aboutMe)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .font(.title)
                    .padding(-15)
                    .shadow(color: .gray, radius: 3, x: 2, y: -2)
                    .padding(.top, 10)
                    .padding(.horizontal, 20)

                Spacer()

                Button(action: {
                    // Save logic here

                    // Mark the save action as completed
                    isSaveCompleted = true

                    // Dismiss the current view
                    self.presentationMode.wrappedValue.dismiss()
                }) {
                    ZStack {
                        Capsule()
                            .foregroundColor(Color(red: 42/255, green: 42/255, blue: 101/255))
                            .frame(width: 160, height: 45)

                        Text("Save")
                            .foregroundColor(.white)
                    }
                }
                .padding(.bottom, 140)
            }
            .padding(.top, 0)
        }
        .navigationBarBackButtonHidden(true) // Hide the back button
        .onDisappear {
            // Reset isSaveCompleted when the view disappears
            isSaveCompleted = false
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        swiftui()
    }
}
