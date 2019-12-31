//
//  AppDelegate.swift
//  MemeMe
//
//  Created by Wladmir Edmar Silva Junior on 09/12/19.
//  Copyright © 2019 Wladmir Edmar Silva Junior. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var memes = [Meme]()
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        
        memes.append(contentsOf: [
            Meme(topText: "Conte me mais", bottomText: "", originalImage: UIImage(named: "meme1")!, memeImage: UIImage(named: "meme1")!),
            Meme(topText: "", bottomText: "", originalImage: UIImage(named: "meme1")!, memeImage: UIImage(named: "meme2")!),
            Meme(topText: "", bottomText: "", originalImage: UIImage(named: "meme1")!, memeImage: UIImage(named: "meme3")!),
            Meme(topText: "", bottomText: "", originalImage: UIImage(named: "meme1")!, memeImage: UIImage(named: "meme4")!),
            Meme(topText: "", bottomText: "", originalImage: UIImage(named: "meme1")!, memeImage: UIImage(named: "meme5")!)
            
        ])
        
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        
    }
}

