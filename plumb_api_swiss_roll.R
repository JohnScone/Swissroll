# Define the API endpoint function
#* Echo provided text
#* @param text
#* @get /echo
echo <- function(text) {
  # Check if the required package is installed
  if (!require("rvest")) {
    # Install the package if it's not found
    install.packages("rvest")
  }
  
  message_echo <- paste("The text is:", text)
  return(message_echo)
}


#* @param text
#* @post /echo
echo2 <- function(text) {
  if (!require("rvest")) {
    # Install the package if it's not found
    install.packages("rvest")
  }
  message_echo = paste("The text is:", text)
  return(message_echo)
}

