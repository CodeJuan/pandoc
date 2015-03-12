
if "%3" == "1" (
	pandoc "%1" -o "%2.html" -t dzslides --template .\template\default.dzslides
)else if "%3" == "2" (
	pandoc "%1" -o "%2.html" -t slidy --template .\template\default.slidy
)else if "%3" == "3" (
	pandoc "%1" -o "%2.html" -t slideous --template .\template\default.slideous
)else if "%3" == "4" (
	pandoc "%1" -o "%2.html" -t s5 --template .\template\default.s5
)else (
	pandoc "%1" -o "%2.html" -t revealjs --template .\template\default.revealjs
)