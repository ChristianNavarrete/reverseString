//: Playground - noun: a place where people can play

import UIKit


func reverseString(str:String) -> String {
    
    //create a pointer and an empty return string
    var i = str.characters.count - 1
    var returnString = String()
    
    //turn string into an array so that we can grab index's
    var strArray = Array(str.characters)
    
    
    //create a while loop to go through the string backwards
    while i >= 0 {
        let char = strArray[i]
        returnString.append(char)
        i--
    }
    
    return returnString
    
    
}


reverseString("And most of my thugs aint ever been to the club")