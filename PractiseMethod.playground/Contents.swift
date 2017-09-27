//: Playground - noun: a place where people can play

import UIKit

public func simpleMethod() -> Void
{
    print("Sweet it is going to be 70+ this weeked")
}
simpleMethod()
public func notSoSimpleMethod(name :String)-> Void
{
    print(name + " is the niftiest")
}
notSoSimpleMethod(name: "Neil Gaiman")
public func evenLessSimpleMethod(count :Int, bandName :String, date :String) -> Void
{
    let info = "I have seen " + bandName + " \(count) times since \(date)"
    print(info)
}
evenLessSimpleMethod(count: 4, bandName: "They might be giants", date: "june, 1992")


