% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sim-general.R
\name{costs}
\alias{costs}
\title{Costs object}
\description{
An object of class \code{costs} returned from methods
\verb{$sim_costs()} in model classes that store simulated costs.
}
\section{Components}{

A \code{costs} object inherits from \code{data.table} and contains
the following columns:

\describe{
\item{sample}{A random sample from the PSA.}
\item{strategy_id}{The treatment strategy ID.}
\item{patient_id}{The patient ID.}
\item{state_id}{The health state ID.}
\item{dr}{The rate used to discount costs.}
\item{category}{The cost category (e.g., drug costs, medical costs, etc).}
\item{costs}{The simulated cost values.}
}
}

