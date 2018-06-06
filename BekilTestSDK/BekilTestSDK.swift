//
//  BekilTestSDK.swift
//  BekilTestSDK
//
//  Created by Furkan Bekil on 6.06.2018.
//  Copyright © 2018 Furkan Bekil. All rights reserved.
//

import UIKit

public protocol bekilTestSDKProtocol {
    
    func didCallHello()
    
}

open class BekilTestSDK: NSObject {

    
    public static let shared = BekilTestSDK()
    
    public var delegate: bekilTestSDKProtocol?
    
    open func hello() {
        
        debugPrint("update geldi şahane!")
        delegate?.didCallHello()
        
    }
    
}
