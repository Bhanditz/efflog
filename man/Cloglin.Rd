\name{Cloglin}
\alias{Cloglin}
\title{Fitting a causal log-linear model without the multiplicative interaction}
\description{ Cloglin is used to fit causal log-linear models under dummy code parametrization
}
\value{ Cloglin returns the estimated causal parameters of the additive form, their standard errors
and their p-values which test the null hypothesis H_0: parameter=0.
}
\usage{Cloglin(table)}
\arguments{
  \item{table}{it is a table containing the frequency distribution of the variables}}

\references{
Gheno Gloria (2015), The causal analysis in the loglinear model}
\author{
Gloria Gheno
}
\examples{
tableXZY<-data.frame(expand.grid( 
X=factor(c("0","1"),levels=c("0","1")), 
Z=factor(c("0","1"),levels=c("0","1")), 
Y=factor(c("0","1"),levels=c("0","1"))), 
count=c(57,47,21,39,31,40,20,95))
Cloglin(tableXZY)
}
