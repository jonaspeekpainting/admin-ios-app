import SwiftUI

class AppDelegate: NSObject, UIApplicationDelegate, ObservableObject {
    
    // https://stackoverflow.com/questions/66156857/swiftui-2-accessing-appdelegate
    static private(set) var instance: AppDelegate! = nil
    
    public let userData = UserData()
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        AppDelegate.instance = self
        return true
    }
}
