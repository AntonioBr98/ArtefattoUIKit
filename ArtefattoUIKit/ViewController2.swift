//
//  ViewController2.swift
//  ArtefattoUIKit
//
//  Created by Antonio Braccolino on 23/03/22.
//

import UIKit
import SwiftUI

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    @IBSegueAction func test(_ coder: NSCoder) -> UIViewController? {
        return UIHostingController(coder: coder, rootView: VideoView())
    }
}
