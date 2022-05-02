# md2groff
run it with

```bash
clear; sed -f md2groff.sed test.md > zmaz.groff && groff -Tascii -man zmaz.groff | less

sed -f md2groff.sed test.md | groff -Tascii -man | less -Rs
```
just groff
```bash
sed -f md2groff.sed test.md | less -Rsu

```
