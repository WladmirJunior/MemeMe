//
//  MemeDetailViewController.swift
//  MemeMe
//
//  Created by Wladmir  on 31/12/19.
//  Copyright © 2019 Wladmir Edmar Silva Junior. All rights reserved.
//

import UIKit

class MemeDetailViewController: UIViewController {

    var meme: Meme!
    
    @IBOutlet weak var memeImage: UIImageView!
    @IBOutlet weak var topLabel: UITextField!
    @IBOutlet weak var bottomLabel: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        title = meme.topText
        self.tabBarController?.tabBar.isHidden = true
        memeImage.image = meme.memeImage
    }
      
    override func viewWillDisappear(_ animated: Bool) {
      super.viewWillDisappear(animated)
      self.tabBarController?.tabBar.isHidden = false
    }
}
