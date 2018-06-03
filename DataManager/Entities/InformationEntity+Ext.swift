//
//  InformationEntity.swift
//  BumbleBee
//
//  Created by Jieyi on 2018/05/21.
//  Copyright © 2018 SmashKs All rights reserved.
//

import CommonUtil
import EVReflection
import RealmSwift

public class InformationEntity: EVObject {
    var id: Int?
    var title: String?
    var updatedAt: Date?
}

public typealias Info = InformationEntity

extension Info: Entity {
    static let entityId = "id"
    static let entityTitle = "title"
    static let updatedDate = "updated_at"
}
