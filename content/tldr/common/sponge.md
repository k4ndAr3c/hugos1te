---
title: sponge
---
# sponge

> Soak up the input before writing the output file.
> More information: <https://manned.org/sponge>.

- Append file content to the source file:

`cat {{path/to/file}} | sponge -a {{path/to/file}}`

- Remove all lines starting with # in a file:

`grep -v '^{{#}}' {{path/to/file}} | sponge {{path/to/file}}`