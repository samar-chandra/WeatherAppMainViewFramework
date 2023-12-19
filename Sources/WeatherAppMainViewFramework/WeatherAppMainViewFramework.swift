// The Swift Programming Language
// https://docs.swift.org/swift-book
import SwiftUI

public struct WeatherAppMainViewFramework {
    public struct MainTextField: View {
        @State var placeholder: String
        @Binding var text: String
        public init(placeholder: String, text: Binding<String>) {
            // State Value
            self._placeholder = State(initialValue: placeholder)
            self._text = text
        }
        public var body: some View {
            HStack{
                Image(systemName: "person")
                    .foregroundColor(.blue)
                TextField(placeholder, text: $text)
                    .font(.system(size: 20, weight: .bold, design: .default))
                    .foregroundColor(.blue)
            }
            .padding()
            .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.blue, lineWidth: 2))
        }
    }
}
