//
//  MenuViewCont.swift
//  LettuceRoast
//
//  Created by Student on 12/16/18.
//  Copyright © 2018 Student. All rights reserved.
//

import UIKit

class MenuViewCont: UIViewController {

    override func didMove(toParent parent: UIViewController?) {
        if !(parent?.isEqual(self.parent) ?? false) {
            print("Parent view loaded")
        }
        super.didMove(toParent: parent)
    }
    
    
    @IBOutlet weak var usrTxt: UITextField!
    @IBOutlet weak var jokesTxt: UITextView!
    @IBOutlet weak var typeSwitch: UISwitch!
    
    
    @IBAction func addToComments(_ sender: Any) {
        if usrTxt.text == nil || jokesTxt.text == nil {
            
        }
        if typeSwitch.isOn {
            //insult
            //let c = comment()
            //comments.add()
        } else {
            //compliment
        }
        
    }
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

    @IBAction func rickRolled(_ sender: UIButton) {
        UIApplication.shared.openURL(NSURL(string: "https://www.youtube.com/watch?v=dQw4w9WgXcQ")! as URL)
    }
}
