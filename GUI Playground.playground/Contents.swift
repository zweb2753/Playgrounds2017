//: Playground - noun: a place where people can play

import UIKit

var str = "Working with gui"
var firstButton = UIButton(frame: CGRect(x: 50, y:50, width: 100, height: 100))
firstButton.backgroundColor = .orange
firstButton.setTitle("Button", for: .normal)

var temp = firstButton.titleLabel
firstButton.setTitle("Look a button", for: .normal)
var secondButton = UIButton(frame: CGRect(x: 50, y:50, width: 100, height: 100))
secondButton.backgroundColor = .cyan
secondButton.setTitle("Button", for: .normal)
var tempo = secondButton.titleLabel
secondButton.setTitle("Button 2", for: .normal)
class MyLabel: UILabel
{
    required init?(coder aDecoder: NSCoder)
    {
        super.init(coder: aDecoder)
        initializeLabel()
    }
    override init(frame: CGRect)
    {
        super.init(frame: frame)
        initializeLabel()
    }
    func initializeLabel()
    {
        self.textAlignment = .left
        self.font = UIFont(name: "Halvetica", size: 17)
        self.textColor = UIColor.white
    }

    
}
class ViewController: UIViewController
{
    var myLabel = MyLabel()
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        myLabel = MyLabel(frame: CGRect( x: self.view.frame.size.width / 2, y: self.view.frame.size.height / 2, width: 100, height: 20))
    }
}
