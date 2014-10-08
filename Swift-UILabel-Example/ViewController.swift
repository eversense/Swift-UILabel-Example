//
//  ViewController.swift
//  Swift-UILabel-Example
//
//  Created by nishiyamaosamu on 2014/10/06.
//  Copyright (c) 2014年 eversense. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // ラベル作成
        let myLabel: UILabel = UILabel()
        // またはサイズを指定して初期化
        // let myLabel: UILabel = UILabel(frame: CGRectMake(0,0,300,100))
        
        // サイズ
        myLabel.frame = CGRectMake(0,0,300,100)
        
        // 位置
        myLabel.layer.position = CGPoint(x: self.view.bounds.width/2,y: 200)
        
        // 背景色
        myLabel.backgroundColor = UIColor.redColor()
        
        // 文字
        myLabel.text = "Hello!!"
        
        // フォントサイズ
        myLabel.font = UIFont.systemFontOfSize(40)
        
        // 文字色
        myLabel.textColor = UIColor.whiteColor()
        
        // 文字の影の色
        myLabel.shadowColor = UIColor.blueColor()
        
        // 文字を中央寄せ
        myLabel.textAlignment = NSTextAlignment.Center
        
        // 角丸
        myLabel.layer.masksToBounds = true
        
        // コーナーの半径
        myLabel.layer.cornerRadius = 20.0
        
        // Viewにラベルを追加
        self.view.addSubview(myLabel)
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}