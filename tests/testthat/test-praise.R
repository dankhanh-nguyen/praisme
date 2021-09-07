test_that("teset praise works", {
  expect_identical(praise("Kate"),
                   glue::glue("You're the best, Kate!"))
  expect_identical(praise("Kate", ";"),
                   glue::glue("You're the best, Kate;"))
  expect_error(praise())
})
