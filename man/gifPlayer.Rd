% Auto-generated: do not edit by hand
\name{gifPlayer}

\alias{gifPlayer}

\title{GifPlayer component}

\description{
GifPlayer is a component the creates a playable gif in a dash application. This provides a more  pleasant experience since gifs will not be constantly looping. This component requires a file path to a gif as well as a still image to use when the gif is paused.
}

\usage{
gifPlayer(id=NULL, alt=NULL, autoplay=NULL, gif=NULL, height=NULL,
still=NULL, width=NULL)
}

\arguments{
\item{id}{Character. Id for identification in callbacks}

\item{alt}{Character. Optional alt text attribute passed to
img element.}

\item{autoplay}{Logical. A boolean which can be set true if you want to immediately
bomard your user with a moving GIF.}

\item{gif}{Character. A string address to an animated GIF image.}

\item{height}{Numeric. Optional number for defining the height
of the component.}

\item{still}{Character. A string address to a still preview of the GIF (e.g. JPG, PNG, etc.)}

\item{width}{Numeric. Optional number for defining the width
of the component.}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

