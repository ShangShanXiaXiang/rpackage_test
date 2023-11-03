
test_that("is_leap_year works correctly", {
  # Non-leap years that are not multiples of 4
  expect_false(is_leap_year(2001))
  expect_false(is_leap_year(2002))
  expect_false(is_leap_year(2003))
  expect_false(is_leap_year(2005))

  # Leap years that are multiples of 4 but not multiples of 100
  expect_true(is_leap_year(2008))
  expect_true(is_leap_year(2012))
  expect_true(is_leap_year(2016))
  expect_true(is_leap_year(2020))

  # Non-leap years that are multiples of 100 but not multiples of 400
  expect_false(is_leap_year(1700))
  expect_false(is_leap_year(1800))
  expect_false(is_leap_year(1900))
  expect_false(is_leap_year(2100))

  # Leap years that are multiples of 400
  expect_true(is_leap_year(1600))
  expect_true(is_leap_year(2000))
  expect_true(is_leap_year(2400))

  # Boundary conditions
  expect_true(is_leap_year(2000))
  expect_false(is_leap_year(1900))
  expect_true(is_leap_year(2024))
  expect_false(is_leap_year(2100))

  # Additional cases
  expect_false(is_leap_year(1999))
  expect_false(is_leap_year(2019))
  expect_true(is_leap_year(2028))
  expect_false(is_leap_year(2101))
})
