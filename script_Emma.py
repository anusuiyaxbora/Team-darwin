name = 'Lanxin Liu'
email = 'lanxin.liu@temple.edu'
slackname = '@Emma610'
biostack = 'Genomics & Data Analytics'
twitterid = '@llx0610'

def hamming_dis(a, b):
    count = 0
    output = 'Strings are not equal'
    if len(a) != len(b):
        return output
    else:
        for i in range(len(a)): # x, (i, j) in enumerate(zip(a,b)):
            if a[i] != b[i]:
                # print(f'char not math{i,j} in {x}')
                count += 1
        return count

hamming_distance = hamming_dis(slackname, twitterid)
output = name + ','+ email + ',' + slackname + ',' + biostack + ',' + 'twitterid' + ',' + str(hamming_distance)
print(output)

