//
//  string+pt.swift
//  swift-namespace
//
//  Created by Chris on 2018/6/14.
//  Copyright © 2018年 Chris. All rights reserved.
//

import Foundation

extension String: NamespaceWrappable { }

extension NamespaceWrapperProtocol where WrapperType == String {
    func UppercaseString() -> String {
        return wrapperValue.uppercased()
    }
}
