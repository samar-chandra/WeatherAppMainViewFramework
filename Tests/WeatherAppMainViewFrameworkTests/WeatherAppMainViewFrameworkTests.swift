import XCTest
import SwiftUI
@testable import WeatherAppMainViewFramework

final class WeatherAppMainViewFrameworkTests: XCTestCase {
    @State private var text: String
    public init(text: String) {
        self.text = text
        super.init()
    }
    func testExample() throws {
        // XCTest Documentation
        // https://developer.apple.com/documentation/xctest

        // Defining Test Cases and Test Methods
        // https://developer.apple.com/documentation/xctest/defining_test_cases_and_test_methods
        var body: some View {
            WeatherAppMainViewFramework.MainTextField(icon: "", temp: "", time: "")
        }
        
    }
}
