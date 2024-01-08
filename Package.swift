// swift-tools-version: 5.9

// 非极光推送官方swift package
import PackageDescription

let package = Package(
    name: "JPush-noidfa",
    products: [
        .library(name: "JPush-noidfa", targets: ["JPush-noidfa"])
    ],
    targets: [
        .target(name: "JPush-noidfa",dependencies: [.target(name: "jcore"),.target(name: "jpush-ext"),.target(name: "jpush")]),
        .binaryTarget(name: "jcore", path: "Framework/jcore-noidfa-ios-4.4.2.xcframework"),
        .binaryTarget(name: "jpush-ext", path: "Framework/jpush-extension-ios-2.0.1.xcframework"),
        .binaryTarget(name: "jpush", path: "Framework/jpush-ios-5.2.0.xcframework"),
    ]
)
