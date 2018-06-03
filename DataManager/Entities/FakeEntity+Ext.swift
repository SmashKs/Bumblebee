//
//  FakeEntity.swift
//  BumbleBee
//
//  Created by Jieyi on 2018/05/17.
//  Copyright © 2018 SmashKs All rights reserved.
//

import EVReflection

public class FakeEntity: EVObject {
    typealias Infos = [Info]?

    var infoList: Infos = nil
}

extension FakeEntity: Entity {
    static let infos = "infos"
}
