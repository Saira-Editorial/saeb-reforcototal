#!/usr/bin/env python
import sys

def main():
    in_boxitem = False

    for line in sys.stdin:
        if '\\conteudo' in line:
            line = line.replace('\\conteudo', '\\content')
        elif '\\begin{boxitem}' in line:
            line = line.replace('\\begin{boxitem}', '\\startitemize')
            in_boxitem = True
        elif '\\end{boxitem}' in line:
            line = line.replace('\\end{boxitem}', '\\stopitemize')
            in_boxitem = False
        elif in_boxitem:
            line = line.replace('\\itembox', '\\item')
        
        sys.stdout.write(line)

if __name__ == "__main__":
    main()
