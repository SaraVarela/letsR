#' Print summary for object of class PresenceAbsence
#' @author Bruno Vilela
#' 
#' @description Print summary for objects of class PresenceAbsence.
#' 
#' @usage 
#' \method{print.summary}{PresenceAbsence}(x, \dots)
#' 
#' @param x an object of class PresenceAbsence (see function presab).
#' @param ... Other print parameters.
#' 
#' @export


print.summary.PresenceAbsence <- function(x, ...){
  cat("\nClass:", x$class)
  cat("\n_ _")
  
  cat("\nNumber of species:", x$Numberofspecies,
      "\nNumber of cells:", x$Numberofcells)
  cat("\nCells with presence:", x$Cellswithpresence)
  cat("\nCells without presence:", x$Cellswithoutanypresence)  
  cat("\nSpecies without presence:", x$Specieswithoutanypresence)
  cat("\nSpecies with the largest range:", x$SpeciesLargestRange)
  cat("\n_ _")  
  
  cat("\nRaster carachteristics")
  cat("\nResolution: ", x$resolution[1], ", ", x$resolution[2], " (x, y)", sep="")  
  cat("\nExtention: ", xmin(x$ex), ", ",  xmax(x$ex), ", ", ymin(x$ex), ", ", ymax(x$ex), " (xmin, xmax, ymin, ymax)", sep="")
  cat("\nCoord. Ref.: ", x$coordRef)
  
}
