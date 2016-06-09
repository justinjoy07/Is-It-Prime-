//
//  ViewController.swift
//  Is It Prime
//
//  Created by Justin Joy on 6/8/16.
//  Copyright © 2016 Justin Joy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Input: UITextField!
    @IBAction func Check(sender: AnyObject) {
        var x = Input.text
        
            if x=="1"{Result.text="No"}
            else if x=="2"{Result.text="Yes"}
            else if (x != "2" && x != "1")
            {
                woah: for (var i=2 ; i<Int(x!) ;i++)
                {
                    if Int(x!)!%i==0
                    {
                        Result.text="No"
                        break
    
                    }
                    Result.text="Yes"
                }
                
            }
            
        
        
    }
    @IBOutlet weak var Result: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

