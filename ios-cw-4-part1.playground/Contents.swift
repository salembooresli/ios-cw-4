struct Movie {
    var title:String
    var mainactors:[String]
    var imdbRate:Double
    var pgRate:String
    var genre:[String]
    func description() -> String {
        if pgRate == "pg" {
            print("kidsSutible")
        }
        else {
            print("notKidsSutible")
        }
        return "this is called \(title)and the maincarectors\(mainactors)"
    }
}
var haryPotter = Movie (title: "haryPotter and the philosphers stone", mainactors: ["hary","lord","hermonie"], imdbRate: 7.6, pgRate: "PG", genre: ["fantasy","family","adventure"])

var fastandthefurios = Movie (title: "the fast and the furios", mainactors:["dome","braien","lattie"], imdbRate: 9.1, pgRate: "PG-13", genre: ["action","comedy","family"])
var theMechanic = Movie (title: "theMechanic", mainactors: ["Jason Statham","Ben Foster"], imdbRate: 7.3, pgRate: "PG", genre: ["action","comedy","family"])
theMechanic.description()

