if pgrep -x "polybar" > /dev/null
then
	return
else
	polybar
fi
