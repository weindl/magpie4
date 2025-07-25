% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/FoodDemandModuleConsumerPrices.R
\name{FoodDemandModuleConsumerPrices}
\alias{FoodDemandModuleConsumerPrices}
\title{FoodDemandModuleConsumerPrices}
\usage{
FoodDemandModuleConsumerPrices(gdx, level = "iso", valueAdded = FALSE)
}
\arguments{
\item{gdx}{GDX file}

\item{level}{reg or iso}

\item{valueAdded}{whether to add the value-added 
marketing margin to the total expenditures}
}
\value{
magpie object
}
\description{
Calculates food prices that enter demand module
}
\examples{

  \dontrun{
    x <- FoodDemandModuleConsumerPrices(gdx)
  }

}
\author{
Benjamin Leon Bodirsky
}
