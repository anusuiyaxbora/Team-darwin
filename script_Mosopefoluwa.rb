name = "Alabi Mosopefoluwa"
email = "mosopealabi@gmail.com"
slack_username = "@Mosopefoluwa"
biostack = "Genomics"
twitter_handle = "@mOsOpefOluwa"


def hamming (a, b)
  if (a.length != b.length)
    return - 1
  end
  ans = 0
  
  for i in 0..a.length
      if a[i] != b[i]
        ans += 1
      end
  end
  return ans
end


print name + "," + email + "," + slack_username + "," + biostack + "," + twitter_handle + "," + hamming(slack_username, twitter_handle).to_s + "\n"
