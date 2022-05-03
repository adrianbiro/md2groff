s/^[[:space:]]\{2\}//g
s/---//g
s/headline\:/\#\ /
s/history\:\ |//g
s/body\:\ |//
s/manpage_intro\:\ |/\#\ Introduction\n/
s/manpage_epilogue\:\ |/\#\ Epilogue\n/

s/sections\://g
s/-\ title\:/\#/g
s/\ -\ title\:/\#\#/g
s/entries\://g
s/\-\ program\:/jq/g

s/examples\:/\`\`\`json/g
/^output\:\ / s/$/\`\`\`/g
