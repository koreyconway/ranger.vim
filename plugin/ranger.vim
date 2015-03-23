if has("gui_running")
	command! -bar Ranger echoerr "Ranger currently only works in terminal vim."
else
	command! -bar Ranger call ranger#launch()
endif
