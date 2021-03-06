#' ---
#' title: Use `purl()` to extract R code
#' ---
#' 
#' The function `knitr::purl()` extracts R code chunks from
#' a **knitr** document and save the code to an R script.
#' 
#' Below is a simple chunk:
#' 
## ---- simple, echo=TRUE----------------------------------------
1 + 1

#' 
#' Inline R expressions like `r 2 * pi` are ignored by default.
#' 
#' If you do not want certain code chunks to be extracted,
#' you can set the chunk option `purl = FALSE`, e.g.,
#' 
## ---- ignored--------------------------------------------------
x = rnorm(1000)

#' 
#' Inline R expressions like `r 2 * pi` are ignored by default.
#' 
#' If you do not want certain code chunks to be extracted,
#' you can set the chunk option `purl = FALSE`, e.g.,
#' 
## ---- ignored2-------------------------------------------------
x = rnorm(1000)

#' 
