name<- 'kay kay shain marma'
Email<- 'kkshainapu@gmail.com'
Slack_id<- '@kaykshain'
Biostack<- 'Genomics'
Twitter<- '@kkayshain'
slack_ham<- c(strsplit(Slack_id, split = "")[[1]])
Twitter_ham<- c(strsplit(Twitter, split = "")[[1]])
Hamming_distance<- sum(slack_ham != Twitter_ham)
cat(name, Email, Slack_id, Biostack, Twitter, Hamming_distance, sep = ',')
