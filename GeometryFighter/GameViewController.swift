//
//  GameViewController.swift
//  GeometryFighter
//
//  Created by Larry Petroski on 5/30/18.
//  Copyright © 2018 Larry Petroski. All rights reserved.
//

import UIKit
import SceneKit

class GameViewController: UIViewController {
    var scnView: SCNView!
    var scnScene: SCNScene!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupView()
        setupScene()
    }
    
    override var shouldAutorotate: Bool {
        return true
    }
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
    
    func setupView() {
        scnView = self.view as! SCNView
    }
    
    func setupScene() {
        scnScene = SCNScene()
        scnView.scene = scnScene
    }
}
