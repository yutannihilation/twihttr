#' GET geo/reverse_geocode
#'
#' @seealso \url{https://dev.twitter.com/rest/reference/get/geo/reverse_geocode}
#' @param lat
#'      The latitude to search around. This parameter will be ignored unless it is inside the range -90.0
#'      to +90.0 (North is positive) inclusive. It will also be ignored if there isn�ft a corresponding long
#'      parameter.
#'      Example Values: 37.7821120598956
#' @param long
#'      The longitude to search around. The valid ranges for longitude is -180.0 to +180.0 (East is
#'      positive) inclusive. This parameter will be ignored if outside that range, if it is not a number, if
#'      geo_enabled is disabled, or if there not a corresponding lat parameter.
#'      Example Values: -122.400612831116
#' @param accuracy
#'      A hint on the �gregion�h in which to search. If a number, then this is a radius in meters, but it can
#'      also take a string that is suffixed with ft to specify feet. If this is not passed in, then it is
#'      assumed to be 0m. If coming from a device, in practice, this value is whatever accuracy the device
#'      has measuring its location (whether it be coming from a GPS, WiFi triangulation, etc.).
#'      Example Values: 5ft
#' @param granularity
#'      This is the minimal granularity of place types to return and must be one of: poi, neighborhood,
#'      city, admin or country. If no granularity is provided for the request neighborhood is assumed.
#'      Setting this to city, for example, will find places which have a type of city, admin or country.
#'      Example Values: city
#' @param max_results
#'      A hint as to the number of results to return. This does not guarantee that the number of results
#'      returned will equal max_results, but instead informs how many �gnearby�h results to return. Ideally,
#'      only pass in the number of places you intend to display to the user here.
#'      Example Values: 3
#' @param callback
#'      If supplied, the response will use the JSONP format with a callback of the given name.
#' @export
twtr_geo_reverse_geocode <- function(lat, long, accuracy = NULL, granularity = NULL, max_results = NULL, callback = NULL, ...) {
    twtr_api("GET", "https://api.twitter.com/1.1/geo/reverse_geocode.json", query = list(lat = lat, long = long, accuracy = accuracy, granularity = granularity, 
        max_results = max_results, callback = callback, ...))
}
