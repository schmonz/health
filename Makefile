default: push

push: commit
	git push

commit: burndown.png
	git commit -am 'weigh in and update chart'

burndown.png: burndown.gpi weight.txt
	cat burndown.gpi weight.txt | gnuplot > burndown.png
