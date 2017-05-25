//
//  ViewController.swift
//  ActivitorDemo
//
//  Created by Higher Visibility on 25/05/2017.
//  Copyright © 2017 HigherVisibility. All rights reserved.
//

import UIKit
import SVProgressHUD


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
     
        
        
        
    let hud = MBProgressHUD.showAdded(to: self.view, animated: true)
        
        hud.contentColor = UIColor.white
        
        hud.label.text = "loading.."
        hud.detailsLabel.text = "Please wait"
        hud.bezelView.backgroundColor = UIColor.black
       
        

        
        
    }

   

}

