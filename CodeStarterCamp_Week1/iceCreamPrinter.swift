//  main.swift -> step2.code.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//
// 별 8줄 막대 4줄

import Foundation

func iceCreamPrinter() -> Void{ // Void 생략가능
    for _ in 1...8{
        print("***********")
    }
}
func iceCreamBottomPrinter() -> Void{
    for _ in 1...4{
        print("    | |")
    }
}
iceCreamPrinter()
iceCreamBottomPrinter()