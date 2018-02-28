#' Player with the highest points
#' download "Season_Stats_NBA.csv" and assign as nba_data before using function.
#' This function allows you to find the player with the highest points for a given year
#' @keywords correlation
#' @export
#' @examples
#' max_pts()
max_pts_year <- function(y) {
  {
    v <- filter(nba_data,Year==y)
    z <- arrange(v,desc(v$PTS))
    print(z$Player[1])
  }
}







