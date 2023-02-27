all: mydict.html mydict.pdf

mydict.pdf: mydict.md
	pandoc mydict.md -o mydict.pdf
mydict.html: mydict.md
	pandoc mydict.md -s --mathjax -f markdown+tex_math_dollars -t html -o mydict.html

mydict.md: preamble.txt litReview.txt approach.txt results.txt conclusion.txt
	cat preamble.txt litReview.txt approach.txt results.txt conclusion.txt > mydict.md.tmp
	mv mydict.md.tmp mydict.md

