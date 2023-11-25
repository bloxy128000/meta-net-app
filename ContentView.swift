import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Welcome!")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding(.top)
                Spacer()
                NavigationLink(destination: ProfileView()) {
                    Text("Start")
                        .frame(minWidth: 0, maxWidth: .infinity)
                        .padding()
                        .foregroundColor(.white)
                        .background(Color.blue)
                        .cornerRadius(40)
                }
                Spacer()
            }
            .background(Color.purple) // Changed background color to bright purple
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .principal) {
                    Text("Home").font(.headline)
                }
            }
        }
    }
}

struct ProfileView: View {
    var body: some View {
        VStack {
            
            Text("badgester")
                .font(.largeTitle)
            Text("welcome to my profile page!")
                .font(.title)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}