import PackageDescription

let package = Package(
    name: "FluentSQLite",
    dependencies: [ 
        .Package(url: "https://github.com/qutheory/sqlite.git", majorVersion: 0, minor: 2),
        .Package(url: "https://github.com/qutheory/fluent.git", majorVersion: 0, minor: 9)
    ]
)
