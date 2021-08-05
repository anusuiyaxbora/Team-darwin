
#!usr/bin/perl
$Name= 'Utkarsha Pande';
$email= 'utkarshanp@gmail.com';
$Slack_id = '@Utkarsha12';
$Biostack = 'EPIGENOMICSt';
$twitter= '@Utkar-sha50';
 
print("$Name,$email,$Slack_id,$Biostack,$twitter,");

$SLACK="@Utkarsha12";
$TWITTER= "@Utkar-sha50";
$hamming_dist=0;
for (my $i=0; $i<length $TWITTER; $i++)
     {
      ++$hamming_dist if substr($TWITTER, $i, 1) ne substr($SLACK, $i, 1);
     }
print("$hamming_dist" )
