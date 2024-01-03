import SwiftUI

struct Myfile: View {
    @State private var isChecked: Bool = false
    @State private var isAgreed: Bool = false

    var body: some View {
        VStack {
            Spacer()
            Spacer()
            Spacer()
            Spacer()

            Text("1. User Responsibilities:")
                .font(.system(size: 16))
                .bold()
                .foregroundColor(.primary)
                + Text("\nUsers are responsible for providing accurate information, adhering to project timelines, and resolving disputes in a professional manner.")
                    .foregroundColor(.gray)

            Spacer()

            Text("2. Payment Terms:")
                .font(.system(size: 16))
                .bold()
                .foregroundColor(.primary)
                + Text("\nPayment arrangements between landowners and workers are independent of the app. The app is not responsible for any payment disputes or transactions.")
                    .foregroundColor(.gray)

            Spacer()

            Text("3. Confidentiality:")
                .font(.system(size: 16))
                .bold()
                .foregroundColor(.primary)
                + Text("\nUsers agree to keep project details confidential and not to disclose sensitive information without explicit consent from the concerned parties")
                    .foregroundColor(.gray)

            Spacer()

            Text("4. App’s Role:")
                .font(.system(size: 16))
                .bold()
                .foregroundColor(.primary)
                + Text("\nThe app serves as a platform for connecting users but does not guarantee the quality of work, completion of projects, or the suitability of users. Users acknowledge the app’s role as a facilitator.")
                    .foregroundColor(.gray)

            Spacer()

            Text("5. Dispute Resolution:")
                .font(.system(size: 16))
                .bold()
                .foregroundColor(.primary)
                + Text("\nDisputes between users should be resolved amicably. If needed, users may escalate the matter to mediation or arbitration.")
                    .foregroundColor(.gray)

            Spacer()
                .padding()

            NavigationLink(destination: Profille2(), isActive: $isAgreed) {
                RoundedRectangle(cornerRadius: 10)
                    .fill(LinearGradient(gradient: Gradient(colors: [Color(red: 42/255, green: 70/255, blue: 158/255), Color(red: 42/255, green: 42/255, blue: 101/255)]), startPoint: .top, endPoint: .bottom))
                    .frame(width: 370, height: 100)
                    .overlay(
                        HStack {
                            Button(action: {
                                isChecked.toggle()
                                if isChecked {
                                    isAgreed = true
                                }
                            }) {
                                Image(systemName: isChecked ? "checkmark.square.fill" : "square")
                                    .resizable()
                                    .frame(width: 24, height: 24)
                                    .foregroundColor(.white)
                            }

                            Text("I have read and agree to abide by the terms and conditions. By clicking ‘I agree’ or using the services provided by us, you acknowledge your acceptance of these terms.")
                                .font(.system(size: 12))
                                .multilineTextAlignment(.leading)
                                .padding()
                                .bold()
                        }
                        .foregroundColor(.white)
                    )
                    .padding()
                    .contentShape(Rectangle()) // Ensure the entire RoundedRectangle is tappable
            }
        }
        .padding(.trailing, 30)
        .padding(.leading, 30)
        .padding(.bottom, 50)
    }
}

struct Myfile_Previews: PreviewProvider {
    static var previews: some View {
        Myfile()
    }
}
