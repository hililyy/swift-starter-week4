//
//  BodyCondition.swift
//  CodeStarterCamp_Week4
//
//  Created by 조민호 on 2021/12/28.
//

import Foundation

final class BodyCondition {
    var upperBodyStrength: Int
    var lowerBodyStrength: Int
    var muscularEndurance: Int
    var fatigue: Int
    
    init(upperBodyStrength: Int,
         lowerBodyStrength: Int,
         muscularEndurance: Int,
         fatigue: Int) {
        self.upperBodyStrength = upperBodyStrength
        self.lowerBodyStrength = lowerBodyStrength
        self.muscularEndurance = muscularEndurance
        self.fatigue = fatigue
    }
    
    func checkCurrentCondition() {
        print("--------------")
        print("현재의 컨디션은 다음과 같습니다.")
        print(upperBodyStrength)
        print(lowerBodyStrength)
        print(muscularEndurance)
        print(fatigue)
    }
}