import SwiftUI

struct Profille2: View {
    @State private var showAlert = false
    @State private var navigateToSignIn = false

    var body: some View {
        NavigationView {
            VStack(alignment: .leading) {
                Button {
                    navigateToSignIn = true
                } label: {
                    VStack {
                        Spacer()
                        VStack(spacing: 0) {
                            Spacer()
                            Image(systemName: "person.crop.circle")
                                .resizable()
                                .frame(width: 100, height: 100)
                                .foregroundColor(Color(red: 42/255, green: 42/255, blue: 101/255))
                                .padding(.leading, 10)

                            Text("Abdullah Mohammed")
                                .foregroundColor(Color(red: 42/255, green: 42/255, blue: 101/255))
                                .font(.system(size: 20))
                                .padding()

                        }

                    }
                    .padding(.top, 20)
                    .padding(.leading, 60)
                }
                .navigationTitle("Profile")

                VStack(spacing: 15) {
                    NavigationLink(destination: Personal2()) {
                        ProfileButton(label: "Personal Info", imageName: "highlighter")
                    }

                    NavigationLink(destination: Projects()) {
                        ProfileButton(label: "Projects", imageName: "list.star")
                    }

                    Button(action: {
                        showAlert = true
                    }) {
                        ProfileButton(label: "Log out", imageName: "arrowshape.turn.up.left.2")
                    }
                    .alert(isPresented: $showAlert) {
                        Alert(
                            title: Text("Confirm Logout"),
                            message: Text("Are you sure you want to log out?"),
                            primaryButton: .destructive(Text("Logout")) {
                                // Perform logout action here
                                navigateToSignIn = true
                            },
                            secondaryButton: .cancel()
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
            .background(
                EmptyView()
                    .sheet(isPresented: $navigateToSignIn) {
                        signin()
                    }
            )
        }
        
    }
}

struct ProfileButton: View {
    let label: String
    let imageName: String

    var body: some View {
        RoundedRectangle(cornerRadius: 10)
            .frame(width: 337, height: 75)
            .foregroundColor(Color(red: 245/255, green: 245/255, blue: 245/255))
            .overlay(
                HStack {
                    Image(systemName: imageName)
                        .foregroundColor(.gray)
                    Text(label)
                        .foregroundColor(.gray)
                    HStack {
                        Image(systemName: "chevron.right")
                            .foregroundColor(Color(red: 42/255, green: 42/255, blue: 101/255))
                            .padding(.leading, 150)
                    }
                }
            )
    }
}

struct Profile2_Previews: PreviewProvider {
    static var previews: some View {
        Profille2()
    }
}
