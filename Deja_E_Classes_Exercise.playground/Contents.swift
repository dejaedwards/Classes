import Cocoa

var str = "Hello, playground"

class Car {
    
    var engines: Int
    init(engines: Int) {
        self.engines = engines
    }
}

class carEngines {
    var engines = "v4, v6, v8, v12"
}
let engines = carEngines()
print("The different car engines to choose from are \(engines.engines)")

