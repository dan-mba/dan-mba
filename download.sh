#!/bin/bash
curl --fail --silent -o stats.svg "https://github-readme-stats.vercel.app/api?username=dan-mba&show_icons=true&title_color=006db0&icon_color=006db0"
stats=$?
curl --fail --silent -o langs.svg "https://github-readme-stats.vercel.app/api/top-langs/?username=dan-mba&layout=compact&hide=C%23&title_color=006db0"
langs=$?
echo "$stats $langs"
