default: commit

commit: burndown.png
	git commit -am 'weigh in and update chart' && git push

burndown.png: burndown.gnu weight.txt
	cat burndown.gnu weight.txt | gnuplot > burndown.png
	cp burndown.png ~/Dropbox/LatestBurndown
