//
//  FPViewController.swift
//  TASK1_ADG
//
//  Created by Mugdha Raje Ashiya on 15/04/21.
//

import UIKit

class FPViewController: UIViewController {
    @IBOutlet weak var oldpass_fp: UITextField!
    
    @IBOutlet weak var email_fp: UITextField!
    @IBAction func fpsubmit(_ sender: Any) {
        print(email_fp.text!)
        print(oldpass_fp.text!)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        title="FORGOT PASSWORD"
        

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

}
