
# Unnumbered Headings
s/^\#####.\(.*\)/\.NH 5\n\1\n\.PP/g
s/^\####.\(.*\)/\.NH 4\n\1\n\.PP/g
s/^\###.\(.*\)/\.NH 3\n\1\n\.PP/g
s/^\##.\(.*\)/\.NH 2\n\1\n\.PP/g
s/^\#.\(.*\)/\.NH 1\n\1\n\.PP/g


# Bold-italic
s/\*\*\*\(.*\)\*\*\*$/\n\.BI\ \n\1\n\.R /g
s/\*\*\*\(.*\)\*\*\*\(.\)$/\n\.BI\ \n\1\n\.R\ \2/g
s/\*\*\*\(.*\)\*\*\*\(.\)/\n\.BI\ \n\1\n\.R\2\n/g

# Bold
s/\*\*\(.*\)\*\*$/\n\.B\ \n\1\n\.R\ /g
s/\*\*\(.*\)\*\*\(.\)$/\n\.B\ \n\1\n\.R\ \2/g
s/\*\*\(.*\)\*\*\(.\)/\n\.B\ \n\1\n\.R\2\n/g

# Italic
s/\*\(.*\)\*$/\n\.I\ \n\1\n\.R\ /g
s/\*\(.*\)\*\(.\)$/\n\.I\ \n\1\n\.R\ \2/g
s/\*\(.*\)\*\(.\)/\n\.I\ \n\1\n\.R\2\n/g


# clear; sed -f md2groff.sed test.md | groff -Tascii -man | less -Rs


