library(fastbjsR)
d <- read.csv("tests/fixtures/data.csv")
result <- fastbjs(d, "y", "time", "state", gvar = "g", covariates = "x")
print(result[c("estimate", "native_se", "native_p", "jackknife_se", "jackknife_p")])
