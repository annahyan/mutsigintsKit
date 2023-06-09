% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{plot_tissue_heatmap}
\alias{plot_tissue_heatmap}
\title{Plotting a heatmap for signature networks. Can be a PCAWG-format with first
3 columns being a metadata, or a matrix/data.frame with all signature activity
values.}
\usage{
plot_tissue_heatmap(
  .dataset,
  filename = NULL,
  main = NULL,
  border_color = "grey60",
  ...
)
}
\arguments{
\item{.dataset}{Input dataset}

\item{filename}{If provided the pheatmap will be save with this filename.
Default: NULL}

\item{main}{Title of the heatmap}

\item{border_color}{Border color of cells. This parameter is there to control
removing border color with NA. Pheatmap doesn't properly remove it
and the border is still present when saving the plot. Default: gray60.
Should be NA to remove the border_color.}

\item{...}{Parameters will be passed to pheatmap function.}
}
\description{
Plotting a heatmap for signature networks. Can be a PCAWG-format with first
3 columns being a metadata, or a matrix/data.frame with all signature activity
values.
}
