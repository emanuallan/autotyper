tell application "System Events"
	set texttosay to "Sample Text"
	display dialog "Text to type: " default answer "YOOOO "
	set texttosay to the text returned of the result
	set mySong to "hello my name is"
	set lyrics to words of mySong
	
	repeat with aword in lyrics
		delay 1
		keystroke aword
		delay 1
		keystroke return
	end repeat
end tell