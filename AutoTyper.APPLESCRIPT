tell application "System Events"
	--set texttosay to "Sample Text"
	--display dialog "Text to type: " de
	--fault answer "YOOOO "
	--set texttosay to the text returned of the result
	set mySong to "Hello"
	set lyrics to words of mySong
	set trigger to 0
	repeat with aword in lyrics
		if trigger is greater than 0 then
			delay 5
			set trigger to 1
		else
			delay 0.3
		end if
		keystroke aword
		delay 0.1
		keystroke return
	end repeat
end tell
