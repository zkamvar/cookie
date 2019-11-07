
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

We set up the project with two commands:

```r
# This will open a new RStudio session
usethis::create_package("~/Desktop/cookie")

# This creates the file called R/give_cookie.R and opens it
usethis::use_r("give_cookie.R")
```

After that, we wrote the [give_cookie()](R/give_cookie.R) function and added
documentation using [the {roxygen2} package](https://cran.r-project.org/package=roxygen2).
The `man/` folder was created with:

```r
devtools::document()
```

We then used the glue package and included it with:

```r
usethis::use_package("glue")
```

## Resources

### Writing packages

 * [Matt Dray's blogpost for creating a package with {usethis}](https://www.rostrum.blog/2019/11/01/usethis/)
 * [Matt Dray's slides for creating a package with {usethis}](https://matt-dray.github.io/r-pkg-slides/#1)
 * [Writing R Packages](https://r-pkgs.org/) **This is by far one of the best books available for writing R packages. You can read it online for free.**
 
### Documentation

 * [The roxygen2 package](https://cran.r-project.org/package=roxygen2)

### Testing

* [Testing slides](https://github.com/r-ash/testing)
* [testthat](https://testthat.r-lib.org/)
* [R packages testing chapter](http://r-pkgs.had.co.nz/tests.html)
* [covr](https://github.com/r-lib/covr)
* [Travis R](https://docs.travis-ci.com/user/languages/r/)
* [Julia Silge Travis begginers guide](https://juliasilge.com/blog/beginners-guide-to-travis/)
* [Mockery](https://github.com/r-lib/mockery)
* [List of expect functions](https://testthat.r-lib.org/reference/index.html)

![](images/cat.gif)
