name <- "AJULO Hassan Kehinde"
email <- "ajulohassankehinde@gmail.com"
biostack <- "Genomics"
slackID_vector <- c('@','H','a','s','s','a','n')
twitterHandle_vector <- c('@','H','a','s','s','a','n')
slackID <- paste(slackID_vector, collapse = '')
twitterHandle <- paste(twitterHandle_vector, collapse = '')
hamming_dist <- sum(slackID_vector != twitterHandle_vector)
my_details <- c(name,email,slackID,biostack,twitterHandle,hamming_dist)
cat(paste(my_details, collapse = ','))
