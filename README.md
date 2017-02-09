# 2017-fizzbuzz
Makers Academy pre-course wk4, done without guidance notes. Objective taken from the spec as follows.

The objective of Fizzbuzz is to create a program with the following specification:

* [x] The program can be passed a number.
* [x] When passed a number that is a multiple of 3, the program returns the message 'Fizz'.
* [ ] When passed a number that is a multiple of 5, the program returns the message 'Buzz'.
* [ ] When passed a number that is a multiple of *both* 3 and 5, the program ignores the previous 2 rules and returns the message 'Fizzbuzz'.
* [x] In all other cases, the program simply returns the given number.

When complete we should be able to play in irb like so:

```sh
irb
2.2.1 :001 > require './lib/fizzbuzz'
 => true
2.2.1 :002 > (1..20).each {|number| puts "#{number} --> #{fizzbuzz(number)}"}
1 --> 1
2 --> 2
3 --> fizz
4 --> 4
5 --> buzz
6 --> fizz
7 --> 7
8 --> 8
9 --> fizz
10 --> buzz
11 --> 11
12 --> fizz
13 --> 13
14 --> 14
15 --> fizzbuzz
16 --> 16
17 --> 17
18 --> fizz
19 --> 19
20 --> buzz
```
