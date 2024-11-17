# This script utilizes stat functions for testing.

source('stat_functions.R')

test_vector <- seq(786, 12398, 2)

mean(test_vector)  == mean_py(test_vector)



sd(test_vector) == sd_py(test_vector)
   