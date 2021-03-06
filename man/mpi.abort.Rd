\name{mpi.abort}
\title{MPI\_Abort API}
\usage{
  mpi.abort(comm = 1)
}
\alias{mpi.abort}
\arguments{
  \item{comm}{a communicator number}
}
\description{
  \code{mpi.abort} makes a ``best attempt" to abort all tasks in a comm.
}

\value{
  1 if success. Otherwise 0. 
}
\author{
Hao Yu
}
\references{
  \url{http://www.openmpi.org/}
}
\seealso{
 \code{\link{mpi.finalize}}
}
%\examples{
%}
\keyword{interface}
 
