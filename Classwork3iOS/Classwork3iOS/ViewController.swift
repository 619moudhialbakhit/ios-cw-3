//
//  ViewController.swift
//  Classwork3iOS
//
//  Created by Bodour Alrashidi on 6/6/20.
//  Copyright © 2020 Bodour Alrashidi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var  HelloLangauge = ["اهلا"," Hola "," Bonjour "," Konnichiwa "," Namaste "]
        var flagLanguage = [" 🇰🇼 "," 🇪🇸  "," 🇫🇷  "," 🇯🇵 "," 🇮🇳 "]
       var greetingarray : [String] = ["","","","",""]
    
    
   @IBOutlet weak var NameTextfield: UITextField!
     @IBOutlet weak var Namelabel: UILabel!
     
     @IBAction func Pressbutton(_ sender: Any) {
          Namelabel.text = ""
        
         var name = NameTextfield.text!
       
         
        
         // ناد الداله تحت
       
    addname(name: name, helloarray: HelloLangauge, flagarray: flagLanguage)
    
    //النهايه
         
        
        for index in 0..<(greetingarray.count)
               {
                 
                 Namelabel.text! += greetingarray[index] + "\n"
                  
               }
         
        NameTextfield.text = ""
     }

    // اكتب الداله هنا
        func addname (name: String,helloarray : [String], flagarray : [String])
               {
                   for index in 0..<( helloarray.count)
                  {
                   greetingarray[index] = flagarray[index] + helloarray[index] + name
                   
                }
               }
        
      
    //النهايه

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

