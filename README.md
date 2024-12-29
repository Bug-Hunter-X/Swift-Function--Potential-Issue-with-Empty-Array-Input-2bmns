# Swift Function: Potential Issue with Empty Array Input

This repository demonstrates a potential issue in a Swift function that calculates the average of an array of Doubles. The function works correctly for non-empty arrays, but when given an empty array, it silently returns 0.  This behavior might not be expected in all situations.  A more robust solution is provided.

## Problem:

The `calculateAverage` function doesn't explicitly handle the case where the input array is empty.  While it currently returns 0, this might not be the desired behavior.  The function could throw an error, return an optional value (nil), or use a different default value.

## Solution:

The improved function handles the empty array case explicitly, returning an optional Double. This makes it clear to the caller that the average is undefined when the input array is empty.  Error handling or a different default value could also be suitable depending on the application's requirements.