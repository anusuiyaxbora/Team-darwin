const hammingDistance = (slackId = '', twitterId = '') => {
  let dist = 0
  let smaller_id = ''
   if (slackId.length < twitterId.length) {
      dist = twitterId.length - slackId.length
      smaller_id = slackId.length
   }
   else {
     dist = slackId.length - twitterId.length
     smaller_id = twitterId.length
   }
   for (let i = 0; i < smaller_id; i += 1) {
      if (slackId[i] !== twitterId[i]) {
         dist += 1;
      }
   }
   return dist
}


var name = "Madhumitha Suresh";
var email = "madhumitha.rsuresh@gmail.com";
var slackId = "@Madhu";
var biostack = "Drug development";
var twitterId = "@MadhumithaSure5";
console.log (name +',' + email + ',' + slackId + ',' + biostack + ',' + twitterId + ',' + hammingDistance(slackId,twitterId));

