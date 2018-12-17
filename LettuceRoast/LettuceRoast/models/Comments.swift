//
//  Comments.swift
//  LettuceRoast
//
//  Created by Student on 12/16/18.
//  Copyright © 2018 Student. All rights reserved.
//

import Foundation

class Comments {
    
    static var sharedInst: Comments {
        struct Singleton {
            static let inst = Comments()
        }
        return Singleton.inst
    }
    
    var comLst : [Comment] = []
    var compLst : [Comment] = []
    var insLst : [Comment] = []
    
    func add(comment: Comment, at index: Int){
        if comLst.count >= index {
            comLst.insert(comment, at: index)
        } else {
            comLst.append(comment)
        }
    }
    
    //var parkLst : [Park] = []
    //var faveLst : [Park] = []
    
//    func add(park: Park, at index: Int){
//        if parkLst.count >= index {
//            parkLst.insert(park, at: index)
//        } else {
//            parkLst.append(park)
//        }
//    }
//
//    func delete(at index: Int){
//        parkLst.remove(at: index)
//    }
//
//    func replace(park: Park, at index: Int){
//        parkLst.remove(at: index)
//        parkLst.insert(park, at: index)
//    }
//
//    func addFave(park: Park, at index: Int){
//        if faveLst.count >= index {
//            faveLst.insert(park, at: index)
//        } else {
//            faveLst.append(park)
//        }
//    }

}

