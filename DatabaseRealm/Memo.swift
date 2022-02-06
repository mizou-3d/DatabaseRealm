//
//  Memo.swift
//  DatabaseRealm
//
//  Created by 溝手彩加 on 2022/02/07.
//

import Foundation
import RealmSwift

class Memo: Object{
    @objc dynamic var title: String = ""
    @objc dynamic var content: String = ""
}
