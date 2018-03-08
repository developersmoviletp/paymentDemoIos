//
//  RegisteredCardsResponse.swift
//  EstrategiaDigital
//
//  Created by Jorge Hdez VIlla on 17/08/17.
//  Copyright © 2017 Charls Salazar. All rights reserved.
//

import UIKit
import ObjectMapper

public class RegisteredCardsResponse: BaseResponse {
    
    public var cards : [Card] = []
    
    required convenience public init?(map: Map) {
        self.init()
    }
    
    override public func mapping(map: Map) {
        super.mapping(map: map)
        self.cards     <- map["Cards"]
    }

}
