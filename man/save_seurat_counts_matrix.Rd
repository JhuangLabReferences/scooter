% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{save_seurat_counts_matrix}
\alias{save_seurat_counts_matrix}
\title{Function to write Seurat counts matrix to csv.}
\usage{
save_seurat_counts_matrix(
  seurat_obj,
  proj_name = "",
  label = "",
  out_dir = ".",
  assay = "RNA",
  slot = "data",
  log_file = NULL
)
}
\arguments{
\item{seurat_obj}{A Seurat object.}

\item{proj_name}{Name of the project that will be the prefix of the file name.}

\item{label}{An optional label for the file.}

\item{out_dir}{Directory in which to save csv.}

\item{assay}{The assay within the Seurat object to retrieve data from.}

\item{slot}{The slot within the Seurat object to retrieve data from.}

\item{log_file}{A log filename.}
}
\value{
A csv file in the out_dir.
}
\description{
Function to write Seurat counts matrix to csv.
}
