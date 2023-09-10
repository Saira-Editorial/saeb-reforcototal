#!/usr/bin/env python
import sys
import pandocfilters as pf

def header(key, value, format, meta):
    if key == 'Header' and value[0] == 1:
        new_header = pf.Header(1, [pf.Str("Prefixo: " + pf.stringify(value[2]))])
        return [new_header]

if __name__ == "__main__":
    pf.toJSONFilter(header)
