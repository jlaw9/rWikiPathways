% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/findPathwaysByLiterature.R
\name{findPathwayNamesByLiterature}
\alias{findPathwayNamesByLiterature}
\title{Find Pathway Names By Literature}
\usage{
findPathwayNamesByLiterature(query)
}
\arguments{
\item{query}{The \code{character} string to search for, e.g., a PMID, title keyword or author name.}
}
\value{
A \code{list} of lists
}
\description{
Retrieve list of pathway names containing the query citation.
}
\details{
Note: there will be multiple listings of the same pathway name if 
copies exist for multiple species.
}
\examples{
{
findPathwayNamesByLiterature('19649250')
findPathwayNamesByLiterature('smith')
findPathwayNamesByLiterature('cancer')
}
}
\seealso{
findPathwaysByLiterature
}
