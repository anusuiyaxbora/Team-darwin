// HackBio Internship 2021
// Using C++ programming language to show my details and calculate the hamming distance between twitter and slack handle
#include<bits/stdc++.h>
using namespace std;
// Hamming distance
int hammingDist(char *str1, char *str2)
{
	int i = 0, count = 0;
	while (str1[i] != '\0')
	{
		if (str1[i] != str2[i])
			count++;
		i++;
	}
	return count;
}
// main code to show my details and calculate the hamming distance between twitter and slack handle
int main()
{
	char str1[] = "@Demilade";
	char str2[] = "@de_milade";

  cout << "Demilade Akinyemi,";
  cout << "akinyemi.o.ife@gmail.com,";
  cout << "@Demilade,";
  cout << "Genomics,";
  cout << "@de_milade,";
  cout << hammingDist (str1, str2);
  
	return 0;
}






