grep "^https://github.com" sites > out_git.txt
cat out_git.txt | while read line; do GIT_TERMINAL_PROMPT=0 git clone $line; done
rm out_git.txt
