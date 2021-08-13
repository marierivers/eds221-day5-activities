# functions to calculate stormwater runoff volume

#' Stormwater Runoff Volume
#' 
#' calculate the design volume of stormwater runoff in cubic feet to be routed to a stormwater BMP. This function uses a runoff coefficient of 1. Equation from https://files.nc.gov/ncdeq/Water%20Quality/Surface%20Water%20Protection/SPU/SPU%20-%20BMP%20Manual%20Documents/BMPMan-Ch03-SWCalcs-20090616-DWQ-SPU.pdf
#'
#' @param I_A a unitless number that represents the fraction of the watershed that is impervious
#' @param area a number that represents the watershed area in acres
#'
#'
#' @return
#' @export
#'
#' @examples
predict_runoff <- function(I_A, area) {
  volume_sw <- 3630 * 1 * (0.05 + 0.9 * I_A) * area
  print(volume_sw)
}






