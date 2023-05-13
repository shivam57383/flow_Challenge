import MoviesContract from 0x01

transaction(Title: String, ReleaseYear: Int) {

  prepare(signer: AuthAccount) {}

  execute {
    MoviesContract.addMovie(Title: Title, ReleaseYear: ReleaseYear)
    log("Movie added")
  }
}
