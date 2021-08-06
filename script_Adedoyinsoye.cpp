// HackBio Internship 2021
// TEAM DARWIN 
#include<bits/stdc++.h>
using namespace std;

// Calculating Hamming Distance
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

#include <iostream>

int main() 
{
	// Let str1 = slack handle; str2 = twitter handle
	char str1[] = "@adedoyinsoye";
	char str2[] = "@Adedoyinsoye";
	//FUNCTIONS
  cout << " NAME: Adedoyin Adesoye, ";
  cout << "EMAIL: adesoyeadedoyin@gmail.com, ";
  cout << "SLACK HANDLE: @Adedoyinsoye, ";
  cout << "BIOSTACK: Genomics, ";
  cout << "TWITTER HANDLE: @adedoyinsoye, ";
  cout << hammingDist (str1, str2);
  
  return 0;
}

