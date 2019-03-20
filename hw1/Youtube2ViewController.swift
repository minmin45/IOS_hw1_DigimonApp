//
//  Youtube2ViewController.swift
//  hw1
//
//  Created by vv on 2019/3/20.
//  Copyright © 2019 vv. All rights reserved.
//

import UIKit
import WebKit

class Youtube2ViewController: UIViewController{
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let yt2 = WKWebView(frame: CGRect(x: 0, y: 64, width: view.frame.width, height: 250))
        view.addSubview(yt2)
        let myURL = URL(string:"https://www.youtube.com/watch?v=dseioYP0Vvo")
        let myRequest = URLRequest(url: myURL!)
        yt2.load(myRequest) // Do any additional setup after loading the view. }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
