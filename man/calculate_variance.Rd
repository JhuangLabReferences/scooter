% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/normalize.R
\name{calculate_variance}
\alias{calculate_variance}
\title{Get variable genes and scale data.}
\usage{
calculate_variance(
  seurat_obj,
  assay = "RNA",
  nfeatures = 2000,
  log_file = NULL
)
}
\arguments{
\item{seurat_obj}{Seurat object.}

\item{assay}{Assay.}

\item{nfeatures}{Number of variable features to output.}

\item{log_file}{A log file.}
}
\value{
A named list of the top features, and the scaled data.
}
\description{
Get variable genes and scale data.
}
