# Elixir Enum.reduce Bug

This repository demonstrates an edge case in Elixir's `Enum.reduce` function when dealing with empty lists and conditional logic within the reducer function.  The bug arises when the list is empty, leading to unexpected behavior or errors.

## Bug Description

The provided code snippet uses `Enum.reduce` to sum elements greater than 3.  If the input list is empty, `Enum.reduce` will not execute the function at all and the result will not be 0 as intended.  This contradicts the intuition of the code. 

## Solution

The provided solution ensures that the accumulator has a default value that would be consistent in the case that the initial list is empty. 