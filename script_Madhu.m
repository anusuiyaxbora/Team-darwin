name ='Madhumitha';
email='madhumitha.rsuresh@gmail.com';
slackid='@Madhu';
biostack='Drug Development';
twitterid = 'MadhumithaSure5';
dist = length(twitterid) - length(slackid);
hamming_dist = dist + sum(slackid ~= twitterid(1:length(slackid)));
fprintf('%s,%s,%s,%s,%s,%d',name,email,slackid,biostack,twitterid,hamming_dist)
