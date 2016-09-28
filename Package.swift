import PackageDescription

let package = Package(
    name: "Example",
    dependencies: [
        .Package(url: "https://github.com/Danappelxx/CExample.git", majorVersion: 0)
    ]
)
