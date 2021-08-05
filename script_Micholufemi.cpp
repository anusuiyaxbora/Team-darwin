// HackBio Internship 2021
// C++ program to find hamming distance between twi strings
#include<bits/stdc++.h>
using namespace std;

// function to calculate Hamming distance
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

// driver code
int main()
{
	char str1[] = "Micholufemi";
	char str2[] = "mich_olufemi";

	// function call
	cout << "Michael Olufemi,";
  cout << "olufemim3@gmail.com,";
  cout << "@Micholufemi,";
  cout << "Genomics,";
  cout << "mich_olufemi,";
  cout << hammingDist (str1, str2);
  

	return 0;
}
