//
//  InformationEntity.swift
//  BumbleBee
//
//  Created by Jieyi on 2018/05/21.
//  Copyright © 2018 SmashKs All rights reserved.
//

import CommonUtil
import ObjectMapper
import RealmSwift

public struct InformationEntity {
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

// MARK: - Object Mapper

extension Info: Mappable {
    public init?(map: Map) {
    }

    public mutating func mapping(map: Map) {
        id <- map[Info.entityId]
        title <- map[Info.entityTitle]
        updatedAt <- (map[Info.updatedDate], DateTransform())
    }
}
