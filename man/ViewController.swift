//
//  ViewController.swift
//  man
//
//  Created by D7703_11 on 2018. 3. 14..
//  Copyright © 2018년 kimjin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var sup = 0;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        view.backgroundColor = UIColor.red
        lab1.text = "레드"
    }

    @IBOutlet weak var lab1: UILabel!
    @IBAction func btn1(_ sender: Any) {
        
        if sup == 0 {
            view.backgroundColor = UIColor.yellow
            sup = sup + 1
            lab1.text = "노랑"
        }
        
        else if sup == 1 {
            view.backgroundColor = UIColor.green
            sup = sup + 1
            lab1.text = "초록"
        }
        
        else if sup == 2 {
            view.backgroundColor = UIColor.darkGray
            sup = sup - 2
            lab1.text = "다크"
        }
        
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

