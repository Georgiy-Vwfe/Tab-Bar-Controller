//
//  ViewController.swift
//  Tab Bar Controller
//
//  Created by student on 14.09.2018.
//  Copyright © 2018 Postnikov. All rights reserved.
//

import UIKit

class ListenViewController: UIViewController {
    
    let name = "Слушай"
    

    override func viewDidLoad() {
        super.viewDidLoad()
        print("\(name) - \(#function)\n")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("\(name) - \(#function)\n")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("\(name) - \(#function)\n")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("\(name) - \(#function)\n")
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("\(name) - \(#function)\n")
        
    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

