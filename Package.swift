import PackageDescription

let package = Package(
    name: "Blackfish",
    dependencies: [
        .Package(url: "https://github.com/elliottminns/echo.git",
                 Version(0, 6, 3))
    ]
)
