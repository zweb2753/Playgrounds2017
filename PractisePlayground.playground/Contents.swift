//: Playground - noun: a place where people can play

import UIKit

var todaysNotes = "Working with classes"

public class SimpleClass
{
    private var myName :String
    
    public init()
    {
        myName = "words in here"
    }
    
    public func getMyName() -> String
    {
        return myName
    }
    
    public func setMyName(name :String) -> Void
    {
        myName = name
    }
}
var mySample :SimpleClass = SimpleClass()
print(mySample.getMyName())
mySample.setMyName(name: "hello my fends")
print(mySample.getMyName())
public class OtherClass
{
    private var favoriteNumber :Int
    private var favoriteWord :String
    
    public init()
    {
        favoriteNumber = Int()
        favoriteWord = String()
    }
    
    public init(favoriteNumber :Int, favoriteWord :String)
    {
        self.favoriteNumber = favoriteNumber
        self.favoriteWord = favoriteWord
    }
    
    public func changeValues() -> Void
    {
        self.favoriteNumber += 76
        self.favoriteWord += " more and more"
    }
}
var firstSample = OtherClass()
var secondSample = OtherClass(favoriteNumber:3456, favoriteWord: "bork")


secondSample.changeValues()