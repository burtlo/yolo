//
//  ViewController.swift
//  yolo
//
//  Created by Franklin Webber on 7/23/18.
//  Copyright © 2018 Franklin Webber. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var onlyButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        // TODO: Load all the people in my gaming group
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        // Now that the view has appeared we want to do ...
        onlyButton.setTitleColor(UIColor.green, for: UIControlState.normal)
        onlyButton.setTitleColor(UIColor.yellow, for: UIControlState.highlighted)
        onlyButton.setTitle("PUSHED", for: UIControlState.highlighted)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

