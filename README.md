
# cookie

  <!-- badges: start -->
  [![Travis build status](https://travis-ci.org/zkamvar/cookie.svg?branch=master)](https://travis-ci.org/zkamvar/cookie)
  <!-- badges: end -->

The goal of cookie is to give a live demonstration for Matt Dray's talk about 
building a package: https://twitter.com/mattdray/status/1190683525005107200

## Installation

You can install {cookie} from github with:

```r
remotes::install_github("zkamvar/cookie")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(cookie)
give_cookie("Zhian")
#> Zhian gets: a cookie!
#> [1] "a cookie"

give_cookie("Rob")
#> Rob gets: a cookie!
#> [1] "a cookie"
```


# Workflow

Here's how we went through to create this:

```r
usethis::create_package
```

