Name = "Akinsehinwa Samuel"
Email = "akinsehinwa.sam@gmail.com"
SlackID = "@Ifemide2"
Biostack = "Genomics"
TwitterID = "@If_mide24"
print(Name+",",Email+",",SlackID+",",Biostack+",",TwitterID+",")
def hammming_distance(SlackID,TwitterID):
    dist_counter = 0
    for n in range(len(SlackID)):
        if SlackID[n] != TwitterID[n]:
            dist_counter += 1
    return dist_counter

