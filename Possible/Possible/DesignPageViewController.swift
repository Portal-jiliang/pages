//
//  DesignPageViewController.swift
//  Possible
//
//  Created by fkmog on 2020/7/18.
//  Copyright © 2020 fkmog. All rights reserved.
//

import UIKit

class DesignPageViewController: UIViewController {

    
    @IBAction func BackToLastPage(_ sender: UIButton) {

        let alert = UIAlertController(title:  "success" , message: "success", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "OK", style:.default , handler: nil))
        self.present(alert,animated: true,completion: nil)
    }

    @IBAction func DoneTheWork(_ sender: UIButton) {
        let alert = UIAlertController(title:  "success" , message: "success", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "OK", style:.default , handler: nil))
        self.present(alert,animated: true,completion: nil)
    }
    
    @IBAction func AddTextBox(_ sender: UIButton) {
        let alert = UIAlertController(title:  "success" , message: "success", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "OK", style:.default , handler: nil))
        self.present(alert,animated: true,completion: nil)

    }


    
}
