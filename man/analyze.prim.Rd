% Generated by roxygen2 (4.0.2): do not edit by hand
\name{analyze.prim}
\alias{analyze.prim}
\title{Determines the vulernabilities due to deep uncertainties using the Patient
Rule Induction Method (PRIM).}
\usage{
analyze.prim(factors, response, bounds = NULL, which.box = 1,
  show.plot = TRUE, method = "prim", ...)
}
\arguments{
\item{factors}{the sampled deeply uncertain parameterizations}

\item{response}{vector of responses whose length equals the number of factors}

\item{bounds}{bounds of the sampled uncertainties}

\item{which.box}{index of the PRIM box to plot}

\item{show.plot}{if TRUE, generates a plot representing the PRIM box}

\item{method}{the method, such as \code{prim} or \code{sdprim}}

\item{...}{optional parameters passed to prim.box}
}
\description{
This method supports both the \code{prim.box} command from the \code{prim}
package and the \code{sdprim} command from the \code{sdtoolkit}.  \code{prim.box}
is used by default, but can be changed to \code{sdprim} by setting \code{method="sdprim"}.
Note that this will require \code{sdtoolkit} to be installed.
}
\details{
We have experienced errors while trying to run sdtoolkit.  We found that using
version 2.31 or before works best.  In addition, sdtoolkit tends to crash RStudio.
We recommend running this command from a console.
}

