#!/usr/bin/env bqn

# Problem 1: If we list all the natural numbers below 10 that are multiples of
# 3 or 5, we get 3, 5, 6, and 9. The sum of these multiples is 23.
#
# Find the sum of all the multiples of 3 or 5 below 1000.

# This solution simply sums every natural number to 999 which is divisible by
# 3 or 5.

•Show ⊑+´0∊¨3‿5⊸|¨/↕1e3
