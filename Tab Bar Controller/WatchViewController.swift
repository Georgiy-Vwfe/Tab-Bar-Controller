//
//  WatchViewController.swift
//  Tab Bar Controller
//
//  Created by student on 14.09.2018.
//  Copyright © 2018 Postnikov. All rights reserved.
//

import UIKit

class WatchViewController: UIViewController {

    @IBOutlet weak var textView: UITextView!
    let name = "Смотри"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        text += "\(name) - \(#function)\n"
        print("\(name) - \(#function)\n")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        text += "\(name) - \(#function)\n"
        print("\(name) - \(#function)\n")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        text += "\(name) - \(#function)\n"
        print("\(name) - \(#function)\n")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        text += "\(name) - \(#function)\n"
        print("\(name) - \(#function)\n")
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        text += "\(name) - \(#function)\n"
        textView.text = text
        print("\(name) - \(#function)\n")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
