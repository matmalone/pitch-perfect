//
//  ViewController.swift
//  pitch perfect
//
//  Created by Mat Malone on 7/2/16.
//  Copyright © 2016 Mat Malone. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    @IBOutlet weak var stopRecordingButton: UIButton!
    @IBOutlet weak var recordButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("viewDidLoad()")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(sender: AnyObject) {
        print("record button pressed")
        recordingLabel.text = "Recording in progress"
    }

    
    @IBAction func stopRecording(sender: AnyObject) {
        print("stop recording pressed")
    }
    
    override func viewWillAppear(animated: Bool) {
        print("viewWillAppear() called")
        
    }
}

