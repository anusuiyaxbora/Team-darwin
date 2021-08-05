name<- 'kay kay shain marma'
Email<- 'kkshainapu@gmail.com'
Slack_id<- '@kaykshain'
Biostack<- 'Genomics'
Twitter<- '@kkayshain'
x= c('@', 'k', 'a', 'y', 'k', 's', 'h', 'a', 'i', 'n')
y= c('@', 'k', 'k', 'a', 'y', 's', 'h', 'a', 'i', 'n')
Hamming_distance<- sum(x != y)
cat(name, Email, Slack_id, Biostack, Twitter, Hamming_distance)
