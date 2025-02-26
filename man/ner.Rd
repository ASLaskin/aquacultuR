% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ner.R
\name{ner}
\alias{ner}
\title{Nutrient Efficiency Ratio (NER)}
\usage{
ner(m_start = NULL, m_end = NULL, m_gain = NULL, nut_fed = NULL)
}
\arguments{
\item{m_start}{a numeric value for the initial weight (either average
weight of the individuals or the total biomass) of the livestock at the
beginning of the feeding trial.}

\item{m_end}{a numeric value for the final weight (either average
weight of the individuals or the total biomass) of the livestock at the end
of the feeding trial.}

\item{m_gain}{optional; can be provided instead of the initial and final
weight.}

\item{nut_fed}{a numeric value for the amount of nutrient fed during the
feeding trial.}
}
\value{
returns a single numeric value
}
\description{
Function to calculate the Nutrient Efficiency Ratio (NER)
}
\details{
It should be noted that all input values must be provided in the same unit.
}
\examples{
# Calculate the NER using the initial and final weight
ner(m_start = 1, m_end = 10, nut_fed = 12)

# Calculate the NER using the weight gain instead
ner(m_gain = 9, nut_fed = 12)

}
\author{
Anıl Axel Tellbüscher
}
