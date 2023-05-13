pub contract MoviesContract {
    pub var Movies: {String: Movie}
    
    pub struct Movie {
        pub let Title: String
        pub let ReleaseYear: Int
        
        init(_Title: String, _ReleaseYear: Int) {
            self.Title = _Title
            self.ReleaseYear = _ReleaseYear
        }
    }
    
    pub fun addMovie(Title: String, ReleaseYear: Int) {
        let newMovie = Movie(_Title: Title, _ReleaseYear: ReleaseYear)
        self.Movies[Title] = newMovie
    }
    
    init() {
        self.Movies={}
    }
}
