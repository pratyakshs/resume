
clean_all:
	# cleans everything, even the pdf/dvi files generated.
	find . -name '*.pdf' -o -name '*.out' -o -name '*.log' -o -name '*.aux' -o -name '*.dvi' | xargs rm -f

clean_temp:
	# retains pdf/dvi files
	find . -name '*.out' -o -name '*.log' -o -name '*.aux' | xargs rm -f
