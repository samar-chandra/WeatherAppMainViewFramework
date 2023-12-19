// The Swift Programming Language
// https://docs.swift.org/swift-book
import SwiftUI

public struct WeatherAppMainViewFramework {
    public struct MainTextField: View {
        @State var icon: String
        @State var temp: String
        @State var time: String
        init(icon: String, temp: String, time: String) {
            self.icon = icon
            self.temp = temp
            self.time = time
        }
        @available(iOS 14.0, *)
        public var body: some View {
            VStack{
                Text("\(time)")
                Image(icon)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 50, height: 50)
                Text(temp + "°")
                    .font(.title2)
                    .fontWeight(.bold)
            }
            .foregroundColor(.white)
            .padding(24)
            .background(RoundedRectangle(cornerRadius: 40)
                .fill(LinearGradient(colors: [Color("PrimaryColorDark"),Color("PrimaryColor"),Color("PrimaryColorDark")], startPoint: .leading, endPoint: .trailing)))
            .background(RoundedRectangle(cornerRadius: 40)
                .fill(Color.black)
                .opacity(0.5)
                .shadow(color: .black, radius: 6, x: 0, y: 4)
                .blur(radius: 1, opaque: false))
        }
    }
}
