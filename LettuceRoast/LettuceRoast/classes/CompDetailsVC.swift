//
//  CompDetailsVC.swift
//  LettuceRoast
//
//  Created by Student on 12/16/18.
//  Copyright © 2018 Student. All rights reserved.
//

import UIKit
//import AlamoFire


class CompDetailsVC: UIViewController {

    var comment: Comment!
    
    var img: UIImage!
    
    @IBOutlet weak var userLbl: UILabel!
    @IBOutlet weak var jokeLbl: UILabel!
    
    override func viewWillAppear(_ animated: Bool) {

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(comment.getJoke())
        print(comment.getUsr())
        print(comment.getType())
        

//        user/title label
//        label.frame = CGRect(x: 50, y: 100, width: 200, height: 40)
//        label.text = comment.getUsr()
//        label.backgroundColor = UIColor.blue
//        label.font = label.font.withSize(40)
//        label.textAlignment = NSTextAlignment.center
//        label.textColor = UIColor.black
//
//
//        self.view.addSubview(label)
//
//        //joke itself
//        txtLbl.frame = CGRect(x: 50, y: 150, width: 200, height: 80)
//        txtLbl.text = comment.getJoke()
//        txtLbl.backgroundColor = UIColor.purple
//
//        self.view.addSubview(txtLbl)
        // Do any additional setup after loading the view.
    }
    
//    override func viewDidLayoutSubviews() {
//
//
//
//
//    }
    
    override func viewWillLayoutSubviews() {
        userLbl?.text = comment.getUsr()
        jokeLbl?.text = comment.getJoke()
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
