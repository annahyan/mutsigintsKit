% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{HR_summary_for_all}
\alias{HR_summary_for_all}
\title{Summarizes coxph statistics from a list of coxph objects. List names are the
names of interactions inside the tissues.}
\usage{
HR_summary_for_all(interaction.summaries, type = NULL)
}
\arguments{
\item{interaction.summaries}{the list of coxph objects}

\item{type}{if not NULL, the output has one more column with this variable.
Can be used to indicate if the interaction is positive or negative.}
}
\value{
A dataframe summarizing the regression output for all the
models and parameters.
}
\description{
Summarizes coxph statistics from a list of coxph objects. List names are the
names of interactions inside the tissues.
}
