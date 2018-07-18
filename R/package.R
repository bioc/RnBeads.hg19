## D A T A S E T S #####################################################################################################

#' HG19 - Annotation tables
#'
#' Scaffold of annotation tables for HG19. This structure is automatically loaded upon initialization of the annotation,
#' that is, by the first valid call to any of the following functions: \code{\link[RnBeads]{rnb.get.assemblies}},
#' \code{\link[RnBeads]{rnb.get.chromosomes}}, \code{\link[RnBeads]{rnb.get.annotation}}, \code{\link[RnBeads]{rnb.set.annotation}},
#' \code{\link[RnBeads]{rnb.get.mapping}}, \code{\link[RnBeads]{rnb.annotation.size}}. Adding an annotation amounts to attaching its
#' table(s) and mapping structures to this scaffold.
#'
#' @docType data
#' @keywords datasets
#' @name hg19
#' @format \code{list} of four elements - \code{"regions"}, \code{"sites"}, \code{"controls"} and \code{"mappings"}.
#'         These elements are described below.
#'         \describe{
#'           \item{\code{"regions"}}{\code{list} of \code{NULL}s; the names of the elements correspond to the built-in
#'                region annotation tables. Once the default annotations are loaded, the attribute \code{"builtin"} is
#'                a \code{logical} vector storing, for each region annotation, whether it is the default (built-in) or
#'                custom.}
#'           \item{\code{"sites"}}{\code{list} of \code{NULL}s; the names of the elements correspond to the site and
#'                probe annotation tables.}
#'           \item{\code{"controls"}}{\code{list} of \code{NULL}s; the names of the elements correspond to the control
#'                probe annotation tables. The attribute \code{"sites"} is a \code{character} vector pointing to the
#'                site annotation that encompasses the respective control probes.}
#'           \item{\code{"mappings"}}{\code{list} of \code{NULL}s; the names of the elements correspond to the built-in
#'                region annotation tables.}
#'         }
#' @author Yassen Assenov
NULL

#' Example Data Set
#'
#' A small example dataset for testing RnBeads' basic functionality.
#'
#' @docType data
#' @keywords datasets
#' @name rnb.set.example
#' @usage data(small.example.object)
#' @format \code{\link[RnBeads]{RnBeadRawSet-class}} object with 12 samples and 1,736 sites. It is an example
#'       object obtained from Illumina Infinium 450K BeadChip and contains coverage, intensity,
#'       and detection p-values. No preprocessing steps have been performed.
#' @author Michael Scherer
"rnb.set.example"

#' Names of the sites
#'
#' This a a list of all sites available for the annotation.
#'
#' @docType data
#' @keywords datasets
#' @name sites
#' @format \code{list} of \code{NULL}s; the names of the elements correspond to the site and
#'                probe annotation tables.
#' @author Michael Scherer
"sites"

#' Names of the regions
#'
#' This a a list of all regions available for the annotation.
#'
#' @docType data
#' @keywords datasets
#' @name regions
#' @format \code{list} of \code{NULL}s; the names of the elements correspond to the built-in
#'                region annotation tables. Once the default annotations are loaded, the attribute \code{"builtin"} is
#'                a \code{logical} vector storing, for each region annotation, whether it is the default (built-in) or
#'                custom.
#' @author Michael Scherer
"regions"
