test_that("soma gira funciona", {
  expect_equal(pacote::coolSum(2, -5), -3)
})

test_that("soma gira funciona", {
  expect_equal(pacote::coolSum(3, -5), -2)
})

test_that("soma gira funciona", {
  expect_equal(pacote::coolSum(7, -5), 2)
})
