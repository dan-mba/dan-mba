#!/bin/bash
curl --fail --silent \
  -o stats.svg \
  "https://github-readme-stats.vercel.app/api?username=dan-mba&show_icons=true&theme=tokyonight"
stats=$?
if [ $stats -gt 0 ]
then
  echo "Curl for stat failed with rc $stats"
fi
curl --fail --silent \
  -o langs.svg \
  "https://github-readme-stats.vercel.app/api/top-langs/?username=dan-mba&layout=compact&langs_count=6&theme=tokyonight"
langs=$?
if [ $langs -gt 0 ]
then
  echo "Curl for langs failed with rc $langs"
fi
