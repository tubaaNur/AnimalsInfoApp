
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

let animals : [Animal] = [
    Animal(name: "cheetah", imageUrl : Bundle.main.path(forResource: "cheetah", ofType: "jpg"), videoUrl : "https://www.youtube.com/watch?v=icTZvDDnUgQ", wikipediaUrl: "https://tr.wikipedia.org/wiki/%C3%87ita"),
    Animal(name: "cheetah", imageUrl : Bundle.main.path(forResource: "cheetah", ofType: "jpg"), videoUrl : "https://www.youtube.com/watch?v=icTZvDDnUgQ", wikipediaUrl: "https://tr.wikipedia.org/wiki/%C3%87ita"),
    Animal(name: "cheetah", imageUrl : Bundle.main.path(forResource: "cheetah", ofType: "jpg"), videoUrl : "https://www.youtube.com/watch?v=icTZvDDnUgQ", wikipediaUrl: "https://tr.wikipedia.org/wiki/%C3%87ita"),
    Animal(name: "cheetah", imageUrl : Bundle.main.path(forResource: "cheetah", ofType: "jpg"), videoUrl : "https://www.youtube.com/watch?v=icTZvDDnUgQ", wikipediaUrl: "https://tr.wikipedia.org/wiki/%C3%87ita"),
    Animal(name: "cheetah", imageUrl : Bundle.main.path(forResource: "cheetah", ofType: "jpg"), videoUrl : "https://www.youtube.com/watch?v=icTZvDDnUgQ", wikipediaUrl: "https://tr.wikipedia.org/wiki/%C3%87ita"),
    Animal(name: "cheetah", imageUrl : Bundle.main.path(forResource: "cheetah", ofType: "jpg"), videoUrl : "https://www.youtube.com/watch?v=icTZvDDnUgQ", wikipediaUrl: "https://tr.wikipedia.org/wiki/%C3%87ita"),
    Animal(name: "cheetah", imageUrl : Bundle.main.path(forResource: "cheetah", ofType: "jpg"), videoUrl : "https://www.youtube.com/watch?v=icTZvDDnUgQ", wikipediaUrl: "https://tr.wikipedia.org/wiki/%C3%87ita"),
    Animal(name: "cheetah", imageUrl : Bundle.main.path(forResource: "cheetah", ofType: "jpg"), videoUrl : "https://www.youtube.com/watch?v=icTZvDDnUgQ", wikipediaUrl: "https://tr.wikipedia.org/wiki/%C3%87ita")
]

