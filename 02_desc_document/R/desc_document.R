#' PDF Document with a description filed
#'
#' @export
desc_document <- function(...) {
  template <- system.file(
    "rmarkdown/templates/desc_document/resources/template.tex",
    package = "descriptionDocument")
  rmarkdown::pdf_document(template = template, ...)
}
