name<- 'Mariángeles Salas'
email<- 'mariangelescsl@gmail.com'
slack<- '@Mariangeles'
biostack<- 'Medicinal chemistry and cheminformatics'
twitter<- '@MarianSalasL'
twitter_split <- c(strsplit(twitter, "")[[1]])
slack_split <- c(strsplit(slack, "")[[1]], '')
hamming_distance <- sum(twitter_split != slack_split)
cat(paste(name, email, slack, biostack, twitter, hamming_distance, sep = ','))

