#' POST statuses/update
#'
#' @seealso \url{https://dev.twitter.com/rest/reference/post/statuses/update}
#' @param status
#'      The text of your status update, typically up to 140 characters. URL encode as necessary. t.co link
#'      wrapping may affect character counts.
#'      There are some special commands in this field to be aware of. For instance, preceding a message with
#'      �gD �h or �gM �h and following it with a screen name can create a direct message to that user if the
#'      relationship allows for it.
#' @param in_reply_to_status_id
#'      The ID of an existing status that the update is in reply to.
#'      Note:: This parameter will be ignored unless the author of the tweet this parameter references
#'      is mentioned within the status text. Therefore, you must include @username, where username is the
#'      author of the referenced tweet, within the update.
#' @param possibly_sensitive
#'      If you upload Tweet media that might be considered sensitive content such as nudity, violence, or
#'      medical procedures, you should set this value to true. See Media setting and best practices for more
#'      context. Defaults to false.
#'      Example Values: true
#' @param lat
#'      The latitude of the location this tweet refers to. This parameter will be ignored unless it is
#'      inside the range -90.0 to +90.0 (North is positive) inclusive. It will also be ignored if there
#'      isn�ft a corresponding long parameter.
#'      Example Values: 37.7821120598956
#' @param long
#'      The longitude of the location this tweet refers to. The valid ranges for longitude is -180.0 to
#'      +180.0 (East is positive) inclusive. This parameter will be ignored if outside that range, if it is
#'      not a number, if geo_enabled is disabled, or if there not a corresponding lat parameter.
#'      Example Values: -122.400612831116
#' @param place_id
#'      A place in the world.
#'      Example Values: df51dec6f4ee2b2c
#' @param display_coordinates
#'      Whether or not to put a pin on the exact coordinates a tweet has been sent from.
#'      Example Values: true
#' @param trim_user
#'      When set to either true, t or 1, each Tweet returned in a timeline will include a user object
#'      including only the status authors numerical ID. Omit this parameter to receive the complete user
#'      object.
#'      Example Values: true
#' @param media_ids
#'      A list of media_ids to associate with the Tweet. You may include up to 4 photos or 1 animated GIF or
#'      1 video in a Tweet. See Uploading Media for further details on uploading media.
#'      Example Values: 471592142565957632
#' @export
twtr_statuses_update <- function(status, in_reply_to_status_id = NULL, possibly_sensitive = NULL, lat = NULL, long = NULL, place_id = NULL, 
    display_coordinates = NULL, trim_user = NULL, media_ids = NULL, ...) {
    twtr_api("POST", "https://api.twitter.com/1.1/statuses/update.json", body = list(status = status, in_reply_to_status_id = in_reply_to_status_id, 
        possibly_sensitive = possibly_sensitive, lat = lat, long = long, place_id = place_id, display_coordinates = display_coordinates, trim_user = trim_user, 
        media_ids = media_ids, ...))
}
