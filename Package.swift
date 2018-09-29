// swift-tools-version:4.2
//
//  Package.swift
//  NumberKit
//
//  Created by Matthias Zenger on 01/05/2017.
//  Copyright © 2015-2017 Matthias Zenger. All rights reserved.
//
//  Licensed under the Apache License, Version 2.0 (the "License");
//  you may not use this file except in compliance with the License.
//  You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.
//

import PackageDescription

let package = Package(
  name: "NumberKit",
  swiftLanguageVersions: [4],
  products: [
    .library(name: "NumberKit", targets: ["NumberKit"])
  ],
  dependencies: [
  ],
  targets: [
    .target(name: "NumberKit", dependencies: []),
    .testTarget(name: "NumberKitTests", dependencies: ["NumberKit"]),
  ]
)
