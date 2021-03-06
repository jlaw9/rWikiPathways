# ------------------------------------------------------------------------------
#' @title Deprecated: Get Colored Pathway
#'
#' @description This function is no longer working and has been deprecated in 
#' this release and will be defunct at the next release. 
#' @param pathway WikiPathways identifier (WPID) for the pathway to download, e.g. WP4
#' @param revision (\code{integer}, optional) Number to indicate a specific revision to download
#' @param graphId A \code{character} string or \code{vector} indicating the nodes to color 
#' @param color (optional) String or vector indicating the highlighting color, e.g., #FF8855.
#' Default is red. You can provide a single color for mutiple nodes; otherwise
#' color list and graphId must be the same length.
#' @param fileType (optional) Image file format, e.g., svg (default), png or pdf.
#' @return Image file
#' @examples {
#'   svg = getColoredPathway(pathway="WP554", graphId="ef1f3")
#'   svg = getColoredPathway(pathway="WP554", graphId=c("ef1f3","e68e0"))
#'   svg = getColoredPathway(pathway="WP554", graphId=c("ef1f3","e68e0"),
#'                           color="00FF00")
#'   svg = getColoredPathway(pathway="WP554", graphId=c("ef1f3","e68e0"),
#'                           color=c("FF0000", "0000FF"))
#'   # writeLines(svg, "pathway.svg")
#' }
#' @export
getColoredPathway <- function(pathway, revision=0,
                              graphId=NULL, color=NULL,
                              fileType=c("svg","png","pdf")) {
  
  .Deprecated(NULL, msg="This function is no longer working. It has been deprecated in this release.")
  
  #   fileType <- match.arg(fileType)
  #   
  #   if (is.null(color)&&!is.null(graphId)) {
  #       color = rep("FF0000", length(graphId))
  #   } else if (length(color) == 1) {
  #       color = rep(color, length(graphId))
  #   }
  #   
  #   if(length(graphId) != length(color))
  #       stop("Error: Must provide same number of graphIds and colors.")
  #   
  #   # if these are still null, then swap for strings to avoid complications
  #   if(is.null(graphId))
  #           graphId="NULL"
  #   if(is.null(color))
  #           color="NULL"
  #   
  #   # finally, prepare parameters as named list,
  #   # handling multiple named items for graphId and color
  #   params <- list(pwId=pathway,
  #                  revision=revision,
  #                  fileType=fileType)
  #   for (gi in graphId)
  #       params <- c(params, graphId=gi)
  #   for (co in color)
  #       params <- c(params, color=co)
  # 
  #   res <- wikipathwaysGET('getColoredPathway', params) 
  # 
  #   img = caTools::base64decode(res['data'],what='character')
  # 
  # return(img)
}
