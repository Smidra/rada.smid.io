#!/bin/bash
scp -P 12022 ./index.html rada@smid.io:~/www-rada/web/index.html \
&& scp -P 12022 ./bazen.html rada@smid.io:~/www-rada/web/bazen.html\
&& scp -P 12022 ./texinstall.html rada@smid.io:~/www-rada/web/texinstall.html\
&& scp -P 12022 ./chramy.html rada@smid.io:~/www-rada/web/chramy.html\
&& scp -P 12022 ./pisnicky.html rada@smid.io:~/www-rada/web/pisnicky.html\
&& scp -P 12022 ./pisnicky/* rada@smid.io:~/www-rada/web/pisnicky/\
&& echo "--- Deploy success ---"