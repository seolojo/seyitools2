#' Oldest player in the league
#' download "Season_Stats_NBA.csv" and assign as nba_data before using function.
#' This function allows you to find the player the oldest player in the league for that year
#' @keywords oldest
#' @export
#' @examples
#' oldest_player()
oldest_player <- function(y) {
  {
    v <- filter(nba_data,Year==y)
    z <- arrange(v,desc(v$Age))
    print(z$Player[1])
  }
}




