name <- "AJULO Hassan Kehinde"
email <- "ajulohassankehinde@gmail.com"
biostack <- "Genomics"
slack_username_vector <- c('@','H','a','s','s','a','n')
twitter_handle_vector <- c('@','H','a','s','s','a','n','A','j','u','l','o')
slack_username <- paste(slack_username_vector, collapse = '')
twitter_handle <- paste(twitter_handle_vector, collapse = '')
hamming_dist <- sum(slack_username_vector != twitter_handle_vector)
my_details <- c(name,email,slack_username,biostack,twitter_handle,hamming_dist)
cat(paste(my_details, collapse = ','))
