//
//  bulletText.swift
//  Thrive
//
//  Created by Meili Gupta on 5/21/20.
//  Copyright © 2020 CSC590. All rights reserved.
//

import SwiftUI

struct bulletText: View {
    var text: String
    var body: some View {
        Text(createAttributedString(text: text).string)
    }
}

func createAttributedString(text: String) ->  NSAttributedString {
    let attributedString: NSMutableAttributedString = NSMutableAttributedString(string: text)
    let paragraphStyle = createParagraphAttribute()
    attributedString.addAttributes([NSAttributedString.Key.paragraphStyle: paragraphStyle], range: NSMakeRange(0, attributedString.length))
    
    return attributedString
      
}

func createParagraphAttribute() ->NSParagraphStyle {
    var paragraphStyle: NSMutableParagraphStyle
    paragraphStyle = NSParagraphStyle.default.mutableCopy() as! NSMutableParagraphStyle
    paragraphStyle.tabStops = [NSTextTab(textAlignment: .left, location: 15, options: NSDictionary() as! [NSTextTab.OptionKey : Any])]
    paragraphStyle.defaultTabInterval = 15
    paragraphStyle.firstLineHeadIndent = 0
    paragraphStyle.headIndent = 15

    return paragraphStyle
}

struct bulletText_Previews: PreviewProvider {
    static var previews: some View {
        bulletText(text: "example1")
    }
}

