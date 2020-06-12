# Title     : TODO
# Objective : TODO
# Created by: patri
# Created on: 12/06/2020

basic_consumption <- function(df) {
  list(TimeSeries=data.frame(Dates=df$Dates[-1], Values=diff(df$Values)))
}


