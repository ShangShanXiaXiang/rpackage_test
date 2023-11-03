#' This is a function to check for leap years
#'
#' @param year The year to check
#' @return TRUE if it's a leap year, FALSE otherwise
#' @export
is_leap_year <- function(year) {
  # Decide a given year is a leap year or not
  if (year %% 4 != 0) {
  # Adding a comment here
    return(FALSE)
  } else if (year %% 100 != 0) {

    ## adding more comments here
    return(TRUE)
  } else if (year %% 400 == 0) {
    return(TRUE)
  } else {
    return(FALSE)
  }
}

