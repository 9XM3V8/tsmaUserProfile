//
//  ViewController.swift
//  techSocialMediaApp
//
//  Created by Dylan on 10/3/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var profilePic: UIImageView!
    @IBOutlet weak var postsButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        profilePic.layer.cornerRadius = profilePic.frame.size.width / 2
        profilePic.clipsToBounds = true
    }

    @IBAction func postsButtonTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "showPosts", sender: postsButton)
    }
    
}

