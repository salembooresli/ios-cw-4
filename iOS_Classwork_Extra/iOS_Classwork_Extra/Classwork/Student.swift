//
//  Student.swift
//  RandomStudent
//
//  Created by Safeyah on 6/2/20.
//  Copyright © 2020 Safeyah Coding. All rights reserved.
//

import Foundation


// MARK:  1️⃣  انشئ هيكل باسم Student
//و يحتوي على ثلاث خصائص كالتالي
/// 1. name: String
/// 2. track: String
/// 3. gender: String

//struct ...
struct Student {
    var name:String
    var track:String
    var gendr:String
    func imageName() -> String {
        if gendr == "boy" {
            return "boyProfileImage"
        }
        else if gendr == "girl" {
            return "girlProfileImage"
            
        }
        else {
            return ""
        }
    }
}




// MARK:  2️⃣ قم بإنشاء دالة بداخل الهيكل باسم imageName()
/**
لدينا صور في داخل مجل `Assets.xcassets`
 - هناك صورة  لولد باسم `boyProfileImage`
  - وهناك صورة أخرى لبنت باسم `girlProfileImage`
 
 
قم بكتابة دالة method بداخل الستركت Student، ترجع نص من نوع String، باسم imageName
  - يكون هذا النص يساوي  `boyProfileImage` في حال كان gender قيمته "boy"
 - يكون هذا النص يساوي  `girlProfileImage` في حال كان gender قيمته "girl"
 */









// MARK: 3️⃣ قم بكتابة مصفوفة أسفل هذا السطر تحتوي على ثلاثة طلاب كالتالي:
/**
 1. name: ريم خالد,  track: iOS,  gender: girl
 2. name: صالح شهاب,  track: Web,  gender: boy
 3. name:محمد علي,  track: Android,  gender: boy
 */

// كتبنالك ياها عشان لا تقول (مووعاريف أكتب مصفوففة وااااع 😭)
// امسح الكود واكتبه بطريقتك المبدعة 😍
var students: [Student] =
    [
        Student(name: "ريم خالد", track: "iOS", gendr: "girl"),
        Student(name: "صالح شهاب", track: "web", gendr: "boy"),
        Student(name: "محمد علي", track: "Android", gendr: "boy")
    ]




