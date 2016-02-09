//
//  AddPostVC.swift
//  my-hood
//
//  Created by Nathan Boosinger on 2/9/16.
//  Copyright © 2016 Nathan Boosinger. All rights reserved.
//

import UIKit

class AddPostVC: UIViewController {

    @IBOutlet weak var titleField: UITextField!
    @IBOutlet weak var descField: UITextField!
    @IBOutlet weak var postImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        postImg.layer.cornerRadius = postImg.frame.size.width / 2
        postImg.clipsToBounds = true
    }

    @IBAction func makePostBtnPressed(sender: UIButton!) {
        sender.setTitle("", forState: .Normal)
    }
    
    @IBAction func cancelBtnPressed(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }
    
    @IBAction func addPicBtnPressed(sender: AnyObject) {
        
    }
}
