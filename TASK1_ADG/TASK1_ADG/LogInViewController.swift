//
//  LogInViewController.swift
//  TASK1_ADG
//
//  Created by Mugdha Raje Ashiya on 15/04/21.
//

import UIKit

class LogInViewController: UIViewController {
    @IBAction func forgot_button(_ sender: UIButton) {
        
    }
    @IBOutlet weak var txt_userid: UITextField!
    @IBOutlet weak var txt_pass: UITextField!
    @IBAction func submit_login(_ sender: Any) {
        print(txt_pass.text!)
        print(txt_userid.text!)
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "LOG IN"

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
