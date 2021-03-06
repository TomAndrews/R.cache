%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  addMemoization.R
% 
% by the Rdoc compiler part of the R.oo package.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{addMemoization}
\alias{addMemoization.default}
\alias{addMemoization}

\title{Creates a copy of an existing function such that its results are memoized}

\description{
 Creates a copy of an existing function such that its results are memoized.
}

\usage{
\method{addMemoization}{default}(fcn, envir=parent.frame(), ...)
}

\arguments{
  \item{fcn}{A \code{\link[base]{function}} (or the name of a function) that should be
    copied and have memoization added.}
  \item{envir}{The \code{\link[base]{environment}} from where to look for the function.}
  \item{...}{Additional arguments for controlling the memoization,
    i.e. all arguments of \code{\link{memoizedCall}}() that are not passed
    to \code{\link[base]{do.call}}().}
}

\value{
  Returns a \code{\link[base]{function}}.
}

\details{
 The new function is setup such that the the memoized call is done
 in the environment of the caller (the parent frame of the function).

  If the \code{\link[base]{function}} returns \code{\link[base]{NULL}}, that particular function call is
  \emph{not} memoized.
}

\author{Henrik Bengtsson}

\seealso{
 The returned function utilized \code{\link{memoizedCall}}() internally.
}



\keyword{programming}
\keyword{IO}
