import MoviesContract from 0x01

pub fun main(Movie: String): MoviesContract.Movie {
    return MoviesContract.Movies[Movie]!
}
