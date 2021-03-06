% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/import.R
\name{add_seurat_assay}
\alias{add_seurat_assay}
\title{Add assay to Seurat object.}
\usage{
add_seurat_assay(seurat_obj, assay, counts_matrix, log_file = NULL)
}
\arguments{
\item{seurat_obj}{Seurat object.}

\item{assay}{Seurat assay to add the matrix to.}

\item{counts_matrix}{Raw counts matrix.}

\item{log_file}{Filename for the logfile.}
}
\value{
Seurat object of cells found in both the existing object and new data.
}
\description{
Add assay to Seurat object.
}
