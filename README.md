# iOSAcademy-UIKit-SwiftUI
A simple demonstration of adding SwiftUI to an existing UIKit/Storyboard app
```swift
@IBAction func didTapButton(_ sender: Any) {
    // SwiftUI interop
    let vc = UIHostingController(rootView: SettingsView())
    present(vc, animated: true)
}
```
