name <- "Fasemire Ayomide Samson"
email <- "ayomidesamson14@gmail.com"
biostack <- "Transcriptomics"
p <- c ('@','A','y','o','1','2','3','*','*','*','*','*','*','*','*','*')
q <- c('@','A','Y','O','M','I','D','E','6','8','5','9','1','2','4','8')
slackID <- paste(p, collapse = '')
Twitterhandle <- paste(q, collapse = '')
hamming.dist <- sum(p != q)
my_details <- c(name,email,slackID,biostack,Twitterhandle,hamming.dist)
cat(paste(my_details, collapse = ','))
