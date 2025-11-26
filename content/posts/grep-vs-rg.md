---
title: "grep-vs-rg"
date: 2025-11-27T22:57:09+02:00
---

## grep vs rg

```bash
~/STuff/stuff_git/www on  master!  0:07:55
$ grep "chrome_pwn " server_log.txt
 - - [06/Nov/2025 21:54:35] "GET /?chrome_pwn HTTP/1.1" 200 -
 - - [07/Nov/2025 08:38:33] "GET /?chrome_pwn HTTP/1.1" 200 -
 - - [11/Nov/2025 15:27:34] "GET /?chrome_pwn HTTP/1.1" 200 -
 - - [11/Nov/2025 17:54:48] "GET /?chrome_pwn HTTP/1.1" 200 -
 - - [12/Nov/2025 08:04:33] "GET /?chrome_pwn HTTP/1.1" 200 -
 - - [16/Nov/2025 21:50:50] "GET /?chrome_pwn HTTP/1.1" 200 -
 - - [21/Nov/2025 18:32:31] "GET /?chrome_pwn HTTP/1.1" 200 -
 - - [26/Nov/2025 23:56:26] "GET /?chrome_pwn HTTP/1.1" 200 -

~/STuff/stuff_git/www on  master!  0:08:47
$ rg "chrome_pwn "                 

~/STuff/stuff_git/www on  master!  0:08:49
$ 
```

# rg is useless

By default rg should show same results as grep.
