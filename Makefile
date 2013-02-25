default: commit

commit: burndown.png
	git commit -am 'weigh in and update chart' && git push

burndown.png: burndown.gpi weight.txt
	cat burndown.gpi weight.txt | gnuplot > burndown.png
	cp burndown.png ~/Dropbox/LatestBurndown
