//
//  CustomTextField.swift
//  InstagramClone
//
//  Created by Ali YILMAZ on 23.07.2022.
//

import UIKit

class CustomTextField : UITextField {
    
    //MARK: -LIFECYCLE
     init(placeholder : String) {
        super.init(frame: .zero)
       
        let spacer = UIView()
         spacer.setDimensions(height: 50, width: 12)
         leftView = spacer
         leftViewMode = .always
         
         borderStyle = .none
         textColor = .white
         keyboardAppearance = .dark
         backgroundColor = UIColor(white: 1, alpha: 0.1)
         setHeight(50)
         setWidth(180)
         attributedPlaceholder = NSAttributedString(string: placeholder, attributes: [.foregroundColor : UIColor(white: 1, alpha: 0.7)])
         
        
        
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    
}
