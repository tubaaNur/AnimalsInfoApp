
import Foundation

class Animal{
    var name: String?
    var imageUrl: String?
    var videoUrl : String?
    var wikipediaUrl : String?
    
    init(name: String? = nil, imageUrl: String? = nil, videoUrl: String? = nil, wikipediaUrl: String? = nil) {
        self.name = name
        self.imageUrl = imageUrl
        self.videoUrl = videoUrl
        self.wikipediaUrl = wikipediaUrl
    }
}

var animals : [Animal] = [
    Animal(name: "cheetah", imageUrl : Bundle.main.path(forResource: "cheetah", ofType: "jpg"), videoUrl : "https://www.youtube.com/watch?v=xaV1_M2j200", wikipediaUrl: "https://en.wikipedia.org/wiki/Cheetah"),
    Animal(name: "elephant", imageUrl : Bundle.main.path(forResource: "elephant", ofType: "jpg"), videoUrl : "https://www.youtube.com/watch?v=cS5Rp939yqg", wikipediaUrl: "https://en.wikipedia.org/wiki/Elephant"),
    Animal(name: "gorilla", imageUrl : Bundle.main.path(forResource: "gorilla", ofType: "jpg"), videoUrl : "https://www.youtube.com/watch?v=rHhSCO5-3Pg", wikipediaUrl: "https://en.wikipedia.org/wiki/Gorilla"),
    Animal(name: "giraffe", imageUrl : Bundle.main.path(forResource: "giraffe", ofType: "jpg"), videoUrl : "https://www.youtube.com/watch?v=P_ckAbOr0r4", wikipediaUrl: "https://en.wikipedia.org/wiki/Giraffe"),
    Animal(name: "hippo", imageUrl : Bundle.main.path(forResource: "hippo", ofType: "jpg"), videoUrl : "https://www.youtube.com/watch?v=0iYx5q5CudI", wikipediaUrl: "https://en.wikipedia.org/wiki/Hippopotamus"),
    Animal(name: "lion", imageUrl : Bundle.main.path(forResource: "lion", ofType: "jpg"), videoUrl : "https://www.youtube.com/watch?v=OMkEVX23BdM", wikipediaUrl: "https://en.wikipedia.org/wiki/Lion"),
    Animal(name: "ostrich", imageUrl : Bundle.main.path(forResource: "cheetah", ofType: "jpg"), videoUrl : "https://www.youtube.com/watch?v=GK1ll8e017k", wikipediaUrl: "https://en.wikipedia.org/wiki/Ostrich"),
    Animal(name: "zebra", imageUrl : Bundle.main.path(forResource: "zebra", ofType: "jpg"), videoUrl : "https://www.youtube.com/watch?v=kWxnadQI5Qw", wikipediaUrl: "https://en.wikipedia.org/wiki/Zebra")
]

