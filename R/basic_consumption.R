#' Calculate consumption
#'
#' This function calculates the consumption based on an index
#'
#' @param df The datahub dataframe containing the index
#' @return The consumption TimeSeries
#' @export
basic_consumption <- function(df) {
  list(TimeSeries=data.frame(Dates=df$Dates[-1], Values=diff(df$Values)))
}


