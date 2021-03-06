% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tests_for_ps.r
\name{test.mean}
\alias{test.mean}
\title{Test: The mean of the distribution from which a vector of random numbers has been drawn}
\usage{
test.mean(vec, true.val, test = "t.test", short.message, warning.message,
  failure.message,
  success.message = "Great, I cannot statistically reject that {{var}} has the desired mean of {{mean_sol}}!",
  ps = get.ps(), stud.env = ps$stud.env, part = NULL, ...)
}
\description{
Test: The mean of the distribution from which a vector of random numbers has been drawn
}
