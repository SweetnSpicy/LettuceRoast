//
//  Comment.swift
//  LettuceRoast
//
//  Created by Student on 12/16/18.
//  Copyright © 2018 Student. All rights reserved.
//

import UIKit

class Comment: NSObject {
    
    
    override var description: String {
        return "\(joke) \nSubmitter: \(usr) \nInsult?: \(type)"
    }
    
//    override var description: String {
//        return "ParkName: \(parkName)"
//            + "\n ParkLocation: \(parkLocation)"
//            + "\n DateFormed: \(dateFormed)"
//            + "\n Area: \(area)"
//            + "\n Link: \(link)"
//            //+ "\n Location: \(String(describing: location))"
//            + "\n imageLink: \(imageLink)"
//            + "\n imageName: \(imageName)"
//            + "\n imageSize: \(imageSize)"
//            + "\n imageType: \(imageType)"
//            + "\n parkDescription: \(parkDescription)\n"
//    }
    
    
    private var joke : String = ""
    private var usr : String = ""
    private var type: Bool = true
    
//    private var parkName : String = ""
//    private var parkLocation : String = ""
//    private var dateFormed : String = ""
//    private var area : String = ""
//    private var link : String = ""
//
//    //private var location : CLLocation?
//    private var imageLink : String = ""
//    private var parkDescription : String = ""
//    private var imageSize : String = ""
//    private var imageType : String = ""
//    private var imageName : String = ""
    
    
    func getJoke() -> String { return joke }
    func setJoke(name: String) { joke = name }
    
    func getUsr() -> String{ return usr }
    func setUsr(name: String){ usr = name }
    
    func getType() -> Bool { return type }
    func setType(name: Bool){ type = name }
    
//    func getParkName() -> String { return parkName }
//    func setParkName(name: String) {
//        if(!(name.count > 3) || !(name.count < 75) ){
//            print("Bad value of \(name) in parkName, setting to TBD")
//            parkName = "TBD"
//        } else {
//            parkName = name
//        }
//    }
//
//    func getParkLocation() -> String{ return parkLocation }
//    func setParkLocation(name: String) {
//        if(!(name.count > 3) || !(name.count < 75) ){
//            print("Bad value of \(name) in parkLocation, setting to TBD")
//            parkLocation = "TBD"
//        } else {
//            parkLocation = name
//        }
//    }
//
//    func getDateFormed() -> String{ return dateFormed }
//    func setDateFormed(name: String){ dateFormed = name }
//
//    func getArea() -> String{ return area }
//    func setArea(name: String){ area = name }
//
//    func getLink() -> String{ return link }
//    func setLink(name: String){ link = name }
//
//
//    func getImageLink() -> String { return imageLink }
//    func setImageLink(name: String){ imageLink = name }
//
//    func getParkDescription() -> String { return parkDescription }
//    func settParkDescription(name: String){ parkDescription = name }
//
//    func getImageSize() -> String { return imageSize }
//    func setImageSize(name: String){ imageSize = name }
//
//    func getImageType() -> String { return imageType }
//    func setImageType(name: String){ imageType = name }
//
//    func getImageName() -> String { return imageName }
//    func setImageName(name: String){ imageName = name }
    
//    init(parkName: String, parkLocation: String, dateFormed: String, area: String, location: CLLocation?, link: String, imageLink: String, parkDescription: String, imageSize: String, imageType: String, imageName: String){
//        super.init().self
//        setParkName(name: parkName)
//        setParkLocation(name: parkLocation)
//        setDateFormed(name: dateFormed)
//        setArea(name: area)
//        setLink(name: link)
//        setLocation(name: location)
//        setImageLink(name: imageLink)
//        settParkDescription(name: parkDescription)
//        setImageSize(name: imageSize)
//        setImageType(name: imageType)
//        setImageName(name: imageName)
//    }
    
    init(usr: String, joke: String, type: Bool){
        super.init().self
        setUsr(name: usr)
        setJoke(name: joke)
        setType(name: type)
    }
    
    convenience override init (){
        self.init(usr: "cxm1544", joke: "Your voice sounds like Hansel and gretal being put inside of the pot", type: true)
    }
//
//    convenience override init () {
//        self.init(parkName: "Unknown", parkLocation: "Unknown", dateFormed: "Unknown", area: "Unknown", location: nil, link: "Unknown", imageLink: "Unknown", parkDescription: "Unknown", imageSize: "Unknown", imageType: "Unknown", imageName: "Unknown")
//    }
    
    
    var title : String? {
        get {
            return joke
        }
    }
    
    var subtitle : String? {
        get {
            return usr
        }
    }
}
