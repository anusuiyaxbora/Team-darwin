name<- 'kay kay shain marma'
Email<- 'kkshainapu@gmail.com'
Slack_id<- '@kaykshain'
Biostack<- 'Genomic'
Twitter<- '@kkayshain'
Hamming_distance<- StrDist(Slack_id, Twitter, method = "hamming")
cat(name, Email, Slack_id, Biostack, Twitter, Hamming_distance)
