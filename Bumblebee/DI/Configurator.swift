//
//  Configurator.swift
//  Bumblebee
//
//  Created by jieyi on 2018/05/24.
//  Copyright © 2018 SmashKs All rights reserved.
//

import Swinject

protocol Configurator {
}

extension Configurator {
    var assembler: Assembler {
        return Assembler([NetworkConfigurator(),
                          DatabaseConfigurator(),
                          RepositoryConfigurator(),
                          CommonConfigurator()])
    }
}
