% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils_aws_batch.R
\name{crew_aws_batch_terminate}
\alias{crew_aws_batch_terminate}
\title{Terminate an AWS Batch job.}
\usage{
crew_aws_batch_terminate(args_client, job_id)
}
\arguments{
\item{args_client}{Named list of arguments to \code{paws.compute::batch()}.}

\item{job_id}{Character of length 1, ID of the AWS Batch job to
terminate.}
}
\value{
HTTP response from submitting the job.
}
\description{
Not a user-side function. For internal use only.
}
\keyword{internal}
