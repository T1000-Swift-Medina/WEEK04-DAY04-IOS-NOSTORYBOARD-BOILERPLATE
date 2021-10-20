import UIKit

// Main indicate the entry point of your app, you must have one @main only.
@main
class MyApp : UIResponder, UIApplicationDelegate {
    // Declare first UIWindow of your app
    var window: UIWindow?
    
    // Use this built-in method declare in UIApplicationDelegate Protocol
    func applicationDidFinishLaunching(_ application: UIApplication) {
        // YOUR APP FIRST REACTION
        print("My App is flying...")
        
        // Initial window using frame and use UIScreen to findout device dimensions
        window = UIWindow(frame: UIScreen.main.bounds)
        // Assign root view Controller for this window
        window?.rootViewController = MyAppFirstViewController()
        
        // Make your main window visible using this method or use window?.isHidden = false
        window?.makeKeyAndVisible()
        
    }
}
