
#!usr/bin/perl
$Name= 'Utkarsha Pande';
$email= 'utkarshanp@gmail.com';
$Slack_id = '@Utkarsha12';
$Biostack = 'EPIGENOMICS';
$twitter= '@Utkar-sha50';
 
# For Hamming_distance 
$SLACK="@Utkarsha12";
$TWITTER= "@Utkar-sha50";
$hamming_dist=0;
for (my $i=0; $i<length $TWITTER; $i++)
     {
      ++$hamming_dist if substr($TWITTER, $i, 1) ne substr($SLACK, $i, 1);
     }
print("$Name,$email,$Slack_id,$Biostack,$twitter,$hamming_dist");
