//
//  ViewController.swift
//  iOS_Click_btn
//
//  Created by 長沢　遼 on 2016/07/08.
//  Copyright © 2016年 Sgtmt. All rights reserved.
//

import UIKit
import Repro
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func btn_click(sender: AnyObject) {
        Repro.startRecording()
        Repro.track("Finished tutrial", properties:nil)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

