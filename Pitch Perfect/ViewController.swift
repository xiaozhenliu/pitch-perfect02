//
//  ViewController.swift
//  Pitch Perfect
//
//  Created by Lev Lazinskiy on 1/30/15.
//  Copyright (c) 2015 Lev Lazinskiy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var recordingStatus: UILabel!
    
    /* Show text "recording in progress" */
    @IBAction func recordAudio(sender: UIButton) {
        recordingStatus.hidden = false
        //TODO: Record the users voice
        println("im recordAudio")
    }

}

