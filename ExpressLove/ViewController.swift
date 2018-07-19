//
//  ViewController.swift
//  ExpressLove
//
//  Created by Jason Hsu on 2018/7/19.
//  Copyright © 2018 junchoon. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    @IBOutlet var switchSecret: UISwitch!
    
    @IBAction func button1(_ sender: UIButton) {
        if switchSecret.isOn {
            let speech = AVSpeechUtterance(string: "好想從現在開始抱著你，緊緊的抱著你")
            speech.voice  =   AVSpeechSynthesisVoice(language: "zh-tw")
            let synthesizer = AVSpeechSynthesizer()
            synthesizer.speak(speech)
        } else {
            let speech = AVSpeechUtterance(string: "Where are you from?")
            let synthesizer = AVSpeechSynthesizer()
            synthesizer.speak(speech)
        }
    }
    
    @IBAction func button2(_ sender: UIButton) {
        if switchSecret.isOn {
            let speech = AVSpeechUtterance(string: "假如可以的話，我願意花去生命中的每一分每一秒~~陪著你~~")
            speech.voice  =   AVSpeechSynthesisVoice(language: "zh-tw")
            let synthesizer = AVSpeechSynthesizer()
            synthesizer.speak(speech)
        } else {
            let speech = AVSpeechUtterance(string: "I'm from Taiwan.")
            let synthesizer = AVSpeechSynthesizer()
            synthesizer.speak(speech)
        }
    }
    
    @IBAction func button3(_ sender: UIButton) {
        if switchSecret.isOn {
            let speech = AVSpeechUtterance(string: "愛你沒有理由，在白天你是太陽，在夜晚你是月亮，下雨了你是我的雨傘，天冷了你是我的衣裳。")
            speech.voice  =   AVSpeechSynthesisVoice(language: "zh-tw")
            let synthesizer = AVSpeechSynthesizer()
            synthesizer.speak(speech)
        } else {
            let speech = AVSpeechUtterance(string: "Nice to meet you.")
            let synthesizer = AVSpeechSynthesizer()
            synthesizer.speak(speech)
        }
    }
    
    @IBAction func button4(_ sender: UIButton) {
        if switchSecret.isOn {
            let speech = AVSpeechUtterance(string: "愛你沒有理由，在白天你是太陽，在夜晚你是月亮，下雨了你是我的雨傘，天冷了你是我的衣裳。")
            speech.voice  =   AVSpeechSynthesisVoice(language: "zh-tw")
            let synthesizer = AVSpeechSynthesizer()
            synthesizer.speak(speech)
        } else {
            let speech = AVSpeechUtterance(string: "Hope to see you again.")
            let synthesizer = AVSpeechSynthesizer()
            synthesizer.speak(speech)
        }
    }
    
    @IBAction func button5(_ sender: UIButton) {
        if switchSecret.isOn {
            let speech = AVSpeechUtterance(string: "牽你的手，朝朝暮暮，牽你的手，等待明天，牽你的手，走過今生，牽你的手，生生世世。")
            speech.voice  =   AVSpeechSynthesisVoice(language: "zh-tw")
            let synthesizer = AVSpeechSynthesizer()
            synthesizer.speak(speech)
        } else {
            let speech = AVSpeechUtterance(string: "Have a good time.")
            let synthesizer = AVSpeechSynthesizer()
            synthesizer.speak(speech)
        }
    }
    
    @IBAction func button6(_ sender: UIButton) {
        if switchSecret.isOn {
            let speech = AVSpeechUtterance(string: "如果愛上你也算是一種錯，我深信這會是生命中最美麗的錯，我情願錯一輩子…")
            speech.voice  =   AVSpeechSynthesisVoice(language: "zh-tw")
            let synthesizer = AVSpeechSynthesizer()
            synthesizer.speak(speech)
        } else {
            let speech = AVSpeechUtterance(string: "Excuse me!")
            let synthesizer = AVSpeechSynthesizer()
            synthesizer.speak(speech)
        }
    }
    
    @IBAction func button7(_ sender: UIButton) {
        if switchSecret.isOn {
            let speech = AVSpeechUtterance(string: "睜開我的眼睛，我的眼裡只有你。閉上我的眼睛我的眼裡只有你。")
            speech.voice  =   AVSpeechSynthesisVoice(language: "zh-tw")
            let synthesizer = AVSpeechSynthesizer()
            synthesizer.speak(speech)
        } else {
            let speech = AVSpeechUtterance(string: "Thank you!")
            let synthesizer = AVSpeechSynthesizer()
            synthesizer.speak(speech)
        }
    }
    
    @IBAction func button8(_ sender: UIButton) {
        if switchSecret.isOn {
            let speech = AVSpeechUtterance(string: "我愛你")
            speech.voice  =   AVSpeechSynthesisVoice(language: "zh-tw")
            let synthesizer = AVSpeechSynthesizer()
            synthesizer.speak(speech)
        } else {
            let speech = AVSpeechUtterance(string: "Sorry!")
            let synthesizer = AVSpeechSynthesizer()
            synthesizer.speak(speech)
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

//Where are you from?　請問您從哪來。
//
//I come from Taiwan./ I'm from Taiwan.  我來自台灣
//
//My name is ____. (I'm ___.) 　我叫___。
//
//    (It's) nice to meet you.　很高興見到你。
//
//        Hope to see you again.　希望再見到你。
//
//        Have a good time./Have fun.　玩得快樂
//
//
//
//        Thank you./Thank you so much.　謝謝！/非常感謝你
//
//        Excuse me.
