# LettuceRoast

An iOS app written in Swift, using Firebase (Core and Realtime Database) via CocoaPods.

## Testing status

This project is currently untested: I don't have access to a Mac, and building or running an iOS app requires Xcode, which only runs on macOS.

## Building (on a Mac)

1. Install Xcode and CocoaPods (`sudo gem install cocoapods`).
2. In the `LettuceRoast/` folder, run `pod install`.
3. Open `LettuceRoast/LettuceRoast.xcworkspace` (not the `.xcodeproj`).
4. Choose an iPhone simulator and press ⌘R.

Note: the project targets Swift 4.2 and iOS 12, so a current Xcode may ask to migrate it to Swift 5.
