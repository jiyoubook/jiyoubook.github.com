YIZECSS = assets/themes/twitter-yize/css
YIZEJS = assets/themes/twitter-yize/js
DATE=$(shell date +%I:%M%p)
CHECK=\033[32m✔\033[39m
HR=\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#\#


#
# BUILD DOCS
#

build:
	@echo "\n${HR}"
	@echo "Building yize.github.com..."
	@echo "${HR}\n"
	@yuicompressor ${YIZECSS}/style.css -o ${YIZECSS}/style.min.css
	@echo "Compiling and minifying css...       ${CHECK} Done"
	@echo "\n${HR}"
	@echo "yize.github.com successfully built at ${DATE}."
	@echo "${HR}\n"
	@echo "Thanks for using yize.github.com,"
	@echo "<3 @yize\n