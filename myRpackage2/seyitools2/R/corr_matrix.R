#' Correlation Matrix 
#' download "Season_Stats_NBA.csv" and assign as nba_data before using function.
#' This function allows you to compute the correlation matrix.
#' @keywords correlation
#' @export
#' @examples
#' corr_matrix()
corr_matrix <- function(y) {
  {
    new_data <- keep(nba_data, is.numeric)
    v <- filter(new_data,Year==y)
    print(cor(v))
  }
}






