//
//  ViewController.swift
//  PushNotifs
//
//  Created by Mike Barone on 2017-03-16.
//  Copyright © 2017 Mike Barone. All rights reserved.
//

import UIKit
import Firebase
import FirebaseInstanceID
import FirebaseMessaging

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        FIRMessaging.messaging().subscribe(toTopic: "/topics/news")
        
    }
}

