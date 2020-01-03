# adjust-challenges

to run the script in MACOS install coreutils
```sh
$ brew install coreutils
```

then run the bash scripts:
```sh
$sh random.sh
```
```sh
Please input random number to print: 10

Result:
2
4
3
7
10
1
6
9
8
5
```

Notes:
```sh  
  1 #!/bin/bash
  2 read -p 'Please input random number to print: ' number
  3
  4 echo Result:
  5 shuf -i 1-$number
```

* line 2: Print messages asking to input number, and save to variable number 
* line 4: Print messages Result
* line 5: Command to generate random permuation, -i option is to treat each number LO through HI as an input line 
