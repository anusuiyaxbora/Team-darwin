Name = "Akinsehinwa Samuel"
Email = "akinsehinwa.sam@gmail.com"
SlackID = "@Ifemide2"
Biostack = "Genomics"
TwitterID = "@ifemide4"

def hamming_distance(a, b):
    i = 0
    count = 0

    while (i < len (a)):
        if a[i] != b[i]:
            count += 1
        i += 1
    return count

hamming_distance(SlackID, TwitterID)

print(Name + "," + Email + "," + SlackID + "," + Biostack + "," + TwitterID + "," + str (hamming_distance(SlackID, TwitterID)))