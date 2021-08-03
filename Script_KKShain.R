name <- "kay kay shain marma"
email <- "kkshainapu@gmail.com"
language <- "R"
biostack <- "Genomics"
slackuser <- "@kkshain"
data <- data.frame(Information=c(name, email, language, slackuser, biostack))
rownames(data) <- c('NAME: ', 'E-MAIL: ', 'USED LANGUAGE: ', 'SLACK USERNAME: ', 'BIOSTACK: ')
colnames(data) <- NULL
print(data)
