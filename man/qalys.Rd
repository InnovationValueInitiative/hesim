% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sim-general.R
\name{qalys}
\alias{qalys}
\title{Quality-adjusted life-years object}
\description{
An object of class \code{qalys} returned from methods
\verb{$sim_qalys()} in model classes that store simulated
quality-adjusted life-years (QALYs).
}
\section{Components}{

A \code{qalys} object inherits from \code{data.table} and contains
the following columns:

\describe{
\item{sample}{A random sample from the PSA.}
\item{strategy_id}{The treatment strategy ID.}
\item{patient_id}{The patient ID.}
\item{state_id}{The health state ID.}
\item{dr}{The rate used to discount QALYs.}
\item{category}{A single category always equal to "qalys".}
\item{qalys}{The simulated values of QALYs.}
}
If the argument \code{lys = TRUE}, then the \code{data.table} also contains a column
\code{lys} containing simulated life-years.
}

