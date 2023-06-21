# Minimum Deletion Size - README
This repository contains a Ruby code snippet that calculates the minimum number of columns that need to be deleted from an array of strings in order to make the remaining columns sorted lexicographically.

# Code
The core logic of the code can be found in the 'min_deletion_size' method. It takes an array of strings as input and returns the minimum number of columns to be deleted. Here's how it works:

The method takes the 'strs' array and calculates the number of strings in the array ('n') and the length of each string ('m').
A counter variable ('counter') is initialized to keep track of the number of columns that need to be deleted.
The code then iterates over each column and row in the strs array, comparing the characters in each column to check if they are sorted lexicographically.
If a column is found where the characters are not sorted, the counter is incremented by 1.
Finally, the method returns the value of the counter, representing the minimum number of columns to be deleted.
Usage
To run the code and see the result, follow these steps:

Make sure you have Ruby installed on your machine.

Copy the code from the main.rb file in this repository.

Open a terminal or command prompt and navigate to the directory where you saved the code.

Run the following command to execute the code:

shell
Copy code
ruby main.rb
The program will output the minimum number of columns to be deleted based on the provided strs array.

You can modify the strs array by uncommenting one of the existing options or providing your own array of strings to test different scenarios.