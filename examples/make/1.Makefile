b.output: a.output
	echo "Generate b.output"
	cat a.output > b.output

a.output:
	echo "Generate a.output"
	touch a.output
