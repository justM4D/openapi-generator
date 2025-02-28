#' OpenAPI Petstore
#'
#' This is a sample server Petstore server. For this sample, you can use the api key `special-key` to test the authorization filters.
#'
#' The version of the OpenAPI document: 1.0.0
#' Generated by: https://openapi-generator.tech
#'

#' @docType class
#' @title ApiResponse
#' @description ApiResponse Class
#' @format An \code{R6Class} generator object
#' @field content The deserialized response body.
#' @field response The raw response from the endpoint.
#' @export
ApiResponse <- R6::R6Class(
  "ApiResponse",
  public = list(
    content = NULL,
    response = NULL,
    #' Initialize a new ApiResponse class.
    #'
    #' @description
    #' Initialize a new ApiResponse class.
    #'
    #' @param content The deserialized response body.
    #' @param response The raw response from the endpoint.
    #' @export
    initialize = function(content, response) {
      self$content <- content
      self$response <- response
    }
  )
)
