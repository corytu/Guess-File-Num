README.md: guessinggame.sh
	echo "# Guess How Many Files Are There in This Directory?" > README.md
	echo "## Peer-graded Assignment: Bash, Make, Git, and GitHub" >> README.md
	echo "This is the assignment for [The Unix Workbench](https://www.coursera.org/learn/unix/home/info) on Coursera." >> README.md
	echo "" >> README.md
	date >> README.md
	echo "" >> README.md
	echo "Number of lines in guessinggame.sh:" >> README.md
	wc -l guessinggame.sh | egrep -o [0-9]+ >> README.md
