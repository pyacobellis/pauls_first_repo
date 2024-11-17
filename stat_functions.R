# These functions are self-derived statistics functions.
# Can use to check output of Base R mean, sd functions.

# Here are few more lines.

mean_py <- function(x){

  
  sum_x = sum(x)
  
  mean_x = sum_x / length(x)
  
  return(mean_x)

  
# Calculate Standard Deviation of a vector  
  
}


sd_py <- function(x) {
  
  sqr_devs  = (x - mean_py(x))^2

  sum_sqr_devs = sum(sqr_devs)
  
  sum_sqr_devs_N = sum_sqr_devs/(length(x) -1 )
  
  std_dev = sqrt(sum_sqr_devs_N)
  
  return(std_dev)
  
}

