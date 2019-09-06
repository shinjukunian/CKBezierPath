// swift-tools-version:5.1

//  Package.swift
//  CKBezierPath
//
//  Created by Morten Bertz on 2019/09/06.
//  Copyright © 2019 telethon k.k. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "CKBezierPath",
    
    products: [
        .library(name: "CKBezierPath", targets: ["CKBezierPath"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "CKBezierPath", dependencies: [], path: "CKBezierPath", exclude: [], sources: nil, publicHeadersPath: nil, cSettings: nil, cxxSettings: nil, swiftSettings: nil, linkerSettings: nil),
    ]
)
