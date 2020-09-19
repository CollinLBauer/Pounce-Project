import UIKit
import Flutter

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)

    GMSServices.provideAPIKey(AIzaSyBTM_sUeXRQFM4M52Z38Sy7u4ngBvLT6dk)

    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
