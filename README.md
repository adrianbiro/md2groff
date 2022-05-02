# md2groff
run it with

```bash
clear; sed -f md2groff.sed test.md > zmaz.groff && groff -Tascii -man zmaz.groff | less
```
