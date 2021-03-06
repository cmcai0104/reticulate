% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pickle.R
\name{py_save_object}
\alias{py_save_object}
\alias{py_load_object}
\title{Save and load Python objects with pickle}
\usage{
py_save_object(object, filename, pickle = "pickle")

py_load_object(filename, pickle = "pickle")
}
\arguments{
\item{object}{Object to save}

\item{filename}{File name}

\item{pickle}{The implementation of pickle to use (defaults to "pickle" but
could e.g. also be "cPickle")}
}
\description{
Save and load Python objects with pickle
}
