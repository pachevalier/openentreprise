% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/openentreprise.R
\name{extract_bodacc}
\alias{extract_bodacc}
\title{Extract BODACC}
\usage{
extract_bodacc(x)
}
\arguments{
\item{x}{a get request to openentreprise}
}
\value{
a tibble
}
\description{
extract bodacc infos from openentreprise
}
\examples{
extract_bodacc(x = get_openentreprise(.siren = "533735932"))


}
