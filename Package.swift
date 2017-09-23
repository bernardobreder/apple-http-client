//
//  Package.swift
//  HttpClient
//
//

import PackageDescription

let package = Package(
	name: "HttpClient",
	targets: [
		Target(name: "HttpClient", dependencies: ["StdServer"]),
		Target(name: "DataBuffer", dependencies: []),
		Target(name: "DataStream", dependencies: []),
		Target(name: "Server", dependencies: []),
		Target(name: "StdServer", dependencies: ["DataBuffer", "DataStream", "Server", "StdSocket"]),
		Target(name: "StdSocket", dependencies: []),
	]
)

