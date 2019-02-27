//
//  DBObj.swift
//  LettuceRoast
//
//  Created by Student on 12/16/18.
//  Copyright © 2018 Student. All rights reserved.
//

import Foundation
class DBObj {
    
    var id: Int?
    var joke: String?
    var insult: Bool?
    var userId: Int?
    
    init(){
        
    }
    
    init(json: [String:Any]) {
        print("##### \(json)")
        if let n = json["id"] as? Int{
            id = n
        }
        if let l = json["joke"] as? String{
            joke = l
        }
        
        if let df = json["insult"] as? Bool{
            insult = df
        }
        
        if let desc = json["userId"]as? Int{
            userId = desc
        }
        //        parkName = json["parkName"] as! String
        //        parkLocation = json["parkLocation"] as! String
        //        dateFormed = json["dateFormed"] as! String
        //        description = json["description"] as! String
    }
    
        
//        init(id: Int, joke: String, insult: Bool, user: String) {
//            self.id = id
//            self.joke = joke
//            self.insult = insult
//            self.user = user
//        }

}
