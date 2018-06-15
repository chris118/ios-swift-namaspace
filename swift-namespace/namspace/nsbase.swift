//
//  nsbase.swift
//  swift-namespace
//
//  Created by Chris on 2018/6/14.
//  Copyright © 2018年 Chris. All rights reserved.
//

import Foundation

protocol NamespaceWrappable {
    associatedtype WrapperType
    var pt: WrapperType {get}
}

extension NamespaceWrappable {
    var pt: NamespaceWrapper<Self> {
        return NamespaceWrapper(value: self)
    }
}

protocol NamespaceWrapperProtocol {
    associatedtype WrapperType
    var wrapperValue: WrapperType {get}
    init(value: WrapperType)
}

struct NamespaceWrapper<WrapperType> : NamespaceWrapperProtocol{
    let wrapperValue: WrapperType
    init(value: WrapperType) {
        self.wrapperValue = value
    }
}


