//
//  SignInViewController.swift
//  TASK1_ADG
//
//  Created by Mugdha Raje Ashiya on 15/04/21.
//

import UIKit

class SignInViewController: UIViewController {
    @IBOutlet weak var pass_signup: UITextField!
    @IBOutlet weak var cont_signup: UITextField!
    @IBOutlet weak var userid_signup: UITextField!
    @IBOutlet weak var email_signup: UITextField!
    
    @IBAction func signup_sumbit(_ sender: UIButton) {
        print(email_signup.text!)
        print(userid_signup.text!)
        print(cont_signup.text!)
        print(pass_signup.text!)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "SIGN UP"

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
