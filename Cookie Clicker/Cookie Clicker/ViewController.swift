//
//  ViewController.swift
//  Cookie Clicker
//
//  Created by nico on 11/30/18.
//  Copyright © 2018 nico. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var cookies = 0
    var time = Timer()
    var cookiesPerSecond = 0
    
    @IBOutlet weak var cookiesPerSec: UILabel!
    @IBOutlet weak var labelCookie: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func Cookies(_ sender: UIButton) {
        
        cookies = cookies + 1
        labelCookie.text = "Cookies: \(cookies)"
    }
    
    @objc func updateTimer1()
    {
        cookies += 1
        labelCookie.text = "Cookies: \(cookies)"
    }
    
    func runTimer1()
    {
        Timer.scheduledTimer(timeInterval: 1, target: self, selector: (#selector(ViewController.updateTimer1)), userInfo: nil, repeats: true)
    }
    @objc func updateTimer2()
    {
        cookies += 10
        labelCookie.text = "Cookies: \(cookies)"
    }
    
    func runTimer2()
    {
        Timer.scheduledTimer(timeInterval: 1, target: self, selector: (#selector(ViewController.updateTimer2)), userInfo: nil, repeats: true)
    }
    @objc func updateTimer3()
    {
        cookies += 100
        labelCookie.text = "Cookies: \(cookies)"
    }
    
    func runTimer3()
    {
        Timer.scheduledTimer(timeInterval: 1, target: self, selector: (#selector(ViewController.updateTimer3)), userInfo: nil, repeats: true)
    }
    @objc func updateTimer4()
    {
        cookies += 100000
        labelCookie.text = "Cookies: \(cookies)"
    }
    
    func runTimer4()
    {
        Timer.scheduledTimer(timeInterval: 1, target: self, selector: (#selector(ViewController.updateTimer4)), userInfo: nil, repeats: true)
    }
    @objc func updateTimer5()
    {
        cookies += 100000000
        labelCookie.text = "Cookies: \(cookies)"
    }
    
    func runTimer5()
    {
        Timer.scheduledTimer(timeInterval: 1, target: self, selector: (#selector(ViewController.updateTimer5)), userInfo: nil, repeats: true)
    }
    @objc func updateTimer6()
    {
        cookies += 10000000000000
        labelCookie.text = "Cookies: \(cookies)"
    }
    
    func runTimer6()
    {
        Timer.scheduledTimer(timeInterval: 1, target: self, selector: (#selector(ViewController.updateTimer6)), userInfo: nil, repeats: true)
    }
    @objc func updateTimer7()
    {
        cookies += 1000000000000000000
        labelCookie.text = "Cookies: \(cookies)"
    }
    
    func runTimer7()
    {
        Timer.scheduledTimer(timeInterval: 1, target: self, selector: (#selector(ViewController.updateTimer4)), userInfo: nil, repeats: true)
    }
    
    
    @IBAction func plusOneCookie(_ sender: UIButton)
    {
        if cookies >= 100
        {
            cookies = cookies - 100
            runTimer1()
            cookiesPerSecond = cookiesPerSecond + 1
            cookiesPerSec.text = "Cookies/Sec: \(cookiesPerSecond)"
        }
    }
    @IBAction func plusTen(_ sender: UIButton) {
        if cookies >= 500
        {
            cookies = cookies - 500
            runTimer2()
            cookiesPerSecond = cookiesPerSecond + 10
            cookiesPerSec.text = "Cookies/Sec: \(cookiesPerSecond)"
        }
    }
    
    @IBAction func plusOneHundred(_ sender: UIButton) {
        if cookies >= 2000
        {
            cookies = cookies - 2000
            runTimer3()
            cookiesPerSecond = cookiesPerSecond + 100
            cookiesPerSec.text = "Cookies/Sec: \(cookiesPerSecond)"
        }
    }
    
    @IBAction func plusAlot(_ sender: UIButton) {
        if cookies >= 100000
        {
            cookies = cookies - 100000
            runTimer4()
            cookiesPerSecond = cookiesPerSecond + 100000
            cookiesPerSec.text = "Cookies/Sec: \(cookiesPerSecond)"
        }
    }
    
    @IBAction func plusAlotttt(_ sender: UIButton) {
        if cookies >= 500000000
        {
            cookies = cookies - 500000000
            runTimer4()
            cookiesPerSecond = cookiesPerSecond + 500000000
            cookiesPerSec.text = "Cookies/Sec: \(cookiesPerSecond)"
        }
    }
    
    @IBAction func plusReallyALot(_ sender: UIButton) {
        if cookies/100000 >= 100000000000000000
        {
            cookies = cookies - 100000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 100000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 100000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 100000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            cookies = cookies - 990000000000000
            runTimer4()
            cookiesPerSecond = cookiesPerSecond + 10000000000000
            cookiesPerSec.text = "Cookies/Sec: \(cookiesPerSecond)"
        }
    }
    
    @IBAction func plusInfinte(_ sender: UIButton) {
        if cookies/100000000000000000/100 >= 100000000000000000
        {
            cookies = 0
            runTimer4()
            cookiesPerSec.text = "Cookies/Sec: Infinte"
        }
    }
    
}


