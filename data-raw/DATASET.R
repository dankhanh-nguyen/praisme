## code to prepare `DATASET` dataset goes here

usethis::use_data(DATASET, overwrite = TRUE)

library(devtools)

has_devel()
# Your system is ready to build packages!

usethis::create_package("C:/Boi/Macquarie/STAT1378/RStudio/Packages/praisme")
# create package praiseme in a new project

usethis::use_r("praise")
# create a Rscript to save praise function

devtools::load_all()
# make your functions available for experimentation

devtools::check()
# check for errors, warnings and notes, w/ aim is 0 errors, 0 warnings, & 0 notes
# 0 errors, 0 notes, but 2 warnings

# Edit DESCRIPTION metadata

usethis::use_mit_license("Kate Nguyen")

devtools::check()
# 1 less warning

# Insert roxygen skeleton

devtools::document()
# Activate the conversion of the roxygen comment into a proper help file when search ?praise
# Also, update NAMESPACE file

usethis::use_package("glue")
# import functions from other packages before they can e used

devtools::document() #Ctrl+Shift+D
devtools::check() #Ctrl+Shift+E

# passing 1 R CMD check
# 0 errors| 0 warnings | 0 notes

usethis::use_testthat()
# declare our intent

usethis::use_test("praise")
# create a source file(Rscript) for testing
# update test-praise.R

devtools::test() #Ctrl+Shift+T
# run all test en masse
# [ FAIL 0 | WARN 0 | SKIP 0 | PASS 3 ]

devtools::test_coverage()

usethis::use_data()

usethis::use_data_raw()
library(devtools)

has_devel()
# Your system is ready to build packages!

usethis::create_package("C:/Boi/Macquarie/STAT1378/RStudio/Packages/praisme")
# create package praiseme in a new project

usethis::use_r("praise")
# create a Rscript to save praise function

devtools::load_all()
# make your functions available for experimentation

devtools::check()
# check for errors, warnings and notes, w/ aim is 0 errors, 0 warnings, & 0 notes
# 0 errors, 0 notes, but 2 warnings

# Edit DESCRIPTION metadata

usethis::use_mit_license("Kate Nguyen")

devtools::check()
# 1 less warning

# Insert roxygen skeleton

devtools::document()
# Activate the conversion of the roxygen comment into a proper help file when search ?praise
# Also, update NAMESPACE file

usethis::use_package("glue")
# import functions from other packages before they can e used

devtools::document() #Ctrl+Shift+D
devtools::check() #Ctrl+Shift+E

# passing 1 R CMD check
# 0 errors| 0 warnings | 0 notes

usethis::use_testthat()
# declare our intent

usethis::use_test("praise")
# create a source file(Rscript) for testing
# update test-praise.R

devtools::test() #Ctrl+Shift+T
# run all test en masse
# [ FAIL 0 | WARN 0 | SKIP 0 | PASS 3 ]

devtools::test_coverage()

usethis::use_data()

usethis::use_data_raw()
# save code to set up data
