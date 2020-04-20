"""
Given a phrase, count the occurrences of each word in that phrase.

For example for the input "olly olly in come free"

olly: 2
in: 1
come: 1
free: 1

Reasonable Test Inputs
- "ravioli ravioli give me the formuoli"

Solving Problem By Hand/Psedocode
Loop through the string and assign each word a dictionary. Each occurance will be added to the value of the dictionary.
"""

def word_count(str):
    counts = dict()
    words = str.split()

    for word in words:
        if word in counts:
            counts[word] += 1
        else:
            counts[word] = 1

    return counts

print( word_count('ravioli ravioli give me the formuoli'))