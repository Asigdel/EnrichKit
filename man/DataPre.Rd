% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DataPre.R
\name{DataPre}
\alias{DataPre}
\title{RNA-seq data preparation for correlation network analysis - With pc correction available}
\usage{
DataPre(
  networkData,
  cousin = 0.4,
  n1,
  n2,
  perct,
  thres_rmzero = 5,
  count_rmzero,
  Correct = T
)
}
\arguments{
\item{networkData}{A dataframe contains expression data, samples in rows and genes in columns.}

\item{cousin}{Percentage of reads that need to be removed. Only a few genes have many reads thus we remove them.}

\item{n1}{Number of samples in referece group.}

\item{n2}{Number of samples in test group.}

\item{perct}{Percentage of genes need to be removed based on overall expression variance. Only genes with high variance will be included in network analysis.}

\item{thres_rmzero}{when remove genes with many low expression, the minimum valid counts, default 5}

\item{count_rmzero}{when remove genes with many low expression, the minimum number of samples counted}

\item{Correct}{Whether pc-based correction should be used or not.}
}
\value{
A dataframe with corrected measurement of expression.
}
\description{
RNA-seq data preparation for correlation network analysis - With pc correction available
}
