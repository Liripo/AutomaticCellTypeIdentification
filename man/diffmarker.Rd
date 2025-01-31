% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DiffMarker.R
\name{diffmarker}
\alias{diffmarker}
\title{Differential marker gene of cell type}
\usage{
diffmarker(train, label_train, only.pos = F)
}
\arguments{
\item{train}{A gene-cell matrix of single cell expression data.}

\item{label_train}{A vector of cell type label of train.}

\item{only.pos}{Only return positive markers (FALSE by default)}
}
\value{
cell type marker list contains 5 genes version and 15 genes version.
}
\description{
Differential marker gene of cell type
}
