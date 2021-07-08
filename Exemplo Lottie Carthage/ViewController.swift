//
//  ViewController.swift
//  Exemplo Lottie Carthage
//
//  Created by Guilherme Golfetto on 08/07/21.
//

import UIKit
import Lottie

class ViewController: UIViewController {

    @IBOutlet weak var animationView: AnimationView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let subAnimationView = AnimationView(name: "lottieexeplo")
        animationView.contentMode = .scaleAspectFit
        animationView.addSubview(subAnimationView)
        subAnimationView.frame = animationView.bounds
        subAnimationView.play()
        subAnimationView.loopMode = .loop
    }
    
    
}

