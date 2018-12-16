//
//  AppDelegate.swift
//  LettuceRoast
//
//  Created by Student on 12/16/18.
//  Copyright © 2018 Student. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
//        let endpoint = URL(string: "http://serenity.ist.rit.edu/~cxm1544/TheToaster/assets/inc/service.php")
//        let data = try? Data(contentsOf: endpoint!)
//        if let json = (try? JSONSerialization.jsonObject(with: data!,
//                                                         options: .mutableContainers)) as? [String:Any]{
//            if let parks = json["parks"] as? Array<[String:Any]> {
//                for park in parks{
//                    print("******** \(park)")
//                    let p = DBObj(json:park)
//                    print("!!!!!! park name: \(p.joke)")
//                }
//            }
//        }
//
//        //using swifty
//        let session = URLSession.shared
//
//        let loadDataTask = session.dataTask(with: endpoint!, completionHandler: {(data:Data?, response:URLResponse?, error: Error?)-> Void in
//            if let respError = error{
//                //erro occurred... display alert
//                //we on the background thread
//            } else if let httpResp = response as? HTTPURLResponse{
//                if httpResp.statusCode != 200 {
//                    let statusError = NSError(domain: "com.french.bryan", code: httpResp.statusCode, userInfo: [NSLocalizedDescriptionKey: "HTTP Status code unexpected"])
//                } else {
//                    let json = try! JSON(data:data!) //do with catch is better
//                    if let id = json["parks"][0]["id"].string{
//                        print("URLSession and SWIFTY: \(id)")
//                    }
//                    if let parksArray = json["parks"].array{
//                        var parks = [DBObj]()
//                        for parkDict in parksArray{
//                            let id:Int? = parkDict["id"].int
//                            let joke:String? = parkDict["joke"].string
//                            let insult:Bool? = parkDict["insult"].bool
//                            let userId:Int? = parkDict["userId"].int
//
//                            let park = DBObj()
//                            park.id = id
//                            park.joke = joke
//                            park.insult = insult
//                            park.userId = userId
//                        }
//                        for p in parks{
//                            print(p.id)
//                        }
//                    }
//                }
//            }
//        })
//        loadDataTask.resume()
        
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(_ application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }


}

