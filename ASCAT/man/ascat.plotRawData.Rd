% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ascat.R
\name{ascat.plotRawData}
\alias{ascat.plotRawData}
\title{ascat.plotRawData}
\usage{
ascat.plotRawData(ASCATobj, img.dir = ".", img.prefix = "")
}
\arguments{
\item{ASCATobj}{an ASCAT object (e.g. data structure from ascat.loadData)}

\item{img.dir}{directory in which figures will be written}

\item{img.prefix}{prefix for figure names}
}
\value{
Produces png files showing the logR and BAF values for tumour and germline samples
}
\description{
Plots SNP array data
}
