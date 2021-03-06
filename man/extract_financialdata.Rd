% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/openentreprise.R
\name{extract_financialdata}
\alias{extract_financialdata}
\title{Extract financial data}
\usage{
extract_financialdata(x)
}
\arguments{
\item{x}{a request to the open entreprise API}
}
\value{
a tibble with operating income and revenue
}
\description{
Extract financial data from openentreprise API
}
\examples{
extract_financialdata(x = get_openentreprise(.siren = "533735932"))

extract_financialdata(get_openentreprise(.siren = "339507394"))

}
