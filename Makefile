# !make

run-local:
	gh extension remove LanguagesLister && gh extension install . && gh LanguagesLister
