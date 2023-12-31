test_that("%||%", {
  expect_equal("a" %||% "b", "a")
  expect_equal(list() %||% "b", "b")
  expect_equal(NULL %||% "b", "b")
})

test_that("%|||%", {
  expect_equal("a" %|||% "b", "a")
  expect_equal(list() %|||% "b", list())
  expect_equal(NULL %|||% "b", "b")
})

test_that("%|||chr%", {
  expect_equal("a" %|||chr% "b", "a")
  expect_equal("" %|||chr% "b", "b")
  expect_equal(list() %|||chr% "b", list())
  expect_equal(NULL %|||chr% "b", NULL)
})


test_that("if_any()", {
  expect_equal(if_any(TRUE, "a", "b"), "a")
  expect_equal(if_any(FALSE, "a", "b"), "b")
})
