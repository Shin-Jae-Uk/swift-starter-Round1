//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by Nat Kim on 2023/11/22.
//

import Foundation

let whiteSpace: String = " "
let peperoBody = String(repeating: "*", count: 3)
let peperoStick = "| |"


func typeOfPepero(bodyLength: Int, body: String, topping: String, stickLength: Int, stickWhiteSpaceCount: Int) {
  var caseString: String = """
                     <정보>
                     길이 : \(bodyLength)
                     몸통 : \(body)
                     토핑 : \(topping)
                     막대길이: \(stickLength)
                     """
  print(caseString)
  print()
  var firstNumber = 0
  
  // 빼빼로 몸통 출력
  while firstNumber < bodyLength {
   firstNumber += 1
    if body.contains(peperoBody) {
        print("\(whiteSpace)\(topping)\(peperoBody)\(topping)", terminator: "\n")
    } else {
        print("\(whiteSpace)\(body)", terminator: "\n")
    }
  }
  
  firstNumber = 0  // 초기화
  
  // 막대 출력
  for _ in 0..<stickLength {
    var stickLine = String(repeating: whiteSpace, count: stickWhiteSpaceCount)
    stickLine += peperoStick
    print(stickLine)
  }
  
  print("\n")
}

typeOfPepero(bodyLength: 10, body: peperoBody, topping: "", stickLength: 4, stickWhiteSpaceCount: 1)
typeOfPepero(bodyLength: 12, body: peperoBody, topping: "&", stickLength: 4, stickWhiteSpaceCount: 2)
typeOfPepero(bodyLength: 10, body: peperoBody, topping: "#", stickLength: 4, stickWhiteSpaceCount: 2)
typeOfPepero(bodyLength: 6, body: "|0|", topping: "", stickLength: 4, stickWhiteSpaceCount: 1)
