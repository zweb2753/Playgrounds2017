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


public func calculateDays(first firstDay :Int, secondDay :Int) -> Int
{
    let answer = secondDay - firstDay
    
    return answer
}
calculateDays(first: 4, secondDay:5)
public func name(friendName homeName :String) -> Void
{
    let info = "At home my name is" + homeName
    print(info)
}
name(friendName: "Cody")

var guess = 453
if (guess < 500)
{
    print("wahoo")
}
else if(guess == 65)
{
    print("Not likely")
}
while (guess > 0)
{
    print("hahaha \(guess)")
    guess -= 1
}