//
//  Student.swift
//  TDDSample
//
//  Created by 村中令 on 2023/05/06.
//

import Foundation


struct Student {
    static func evaluationByScore(score: Int) -> String? {
        if score > 100 {
            return nil
        } else if score >= 80 {
            return "優"
        } else if score >= 60 {
            return "良"
        } else if score >= 30 {
            return "可"
        } else if score >= 0 {
            return "不"
        } else {
            return nil
        }
    }
}
