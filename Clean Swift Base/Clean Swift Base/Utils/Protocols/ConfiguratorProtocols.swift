//
//  ConfiguratorProtocols.swift
//  TVDeportes
//
//  Created by Oriol on 25/11/16.
//  Copyright © 2016 hcd. All rights reserved.
//

import Foundation
import Swinject

protocol SwinjectContainerConfigurator {
    func setContainer(container: Container)
    func configureExternalConfiguratorContainers()
}
