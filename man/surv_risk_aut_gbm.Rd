% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sim_risk.R
\name{surv_risk_aut_gbm}
\alias{surv_risk_aut_gbm}
\title{Automatically define survival risk with gbm model}
\usage{
surv_risk_aut_gbm(model, train_data, test_data)
}
\arguments{
\item{model}{fitted gbm model}

\item{train_data}{train data (only covariates)}

\item{test_data}{test data (only covaraites)}
}
\value{
a factor vector with three different risk levels
}
\description{
Find the risk level for patient under a gbm model
}
