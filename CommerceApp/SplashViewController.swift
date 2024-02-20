//
//  SplashViewController.swift
//  CommerceApp
//
//  Created by Yong Jun Cha on 2/18/24.
//

import UIKit
import Lottie

class SplashViewController: UIViewController {
    @IBOutlet weak var LottieAnimationView: LottieAnimationView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        LottieAnimationView.play()
        UIImageView().image = CPImage.close
    }

}
