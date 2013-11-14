os.pullEvent = os.pullEventRaw
term.clear()
term.setCursorPos(1,1)
print("Please enter your username, or press ESC to reboot.")
	write("> ")
	local username = read()
	
	print("Please enter your password.")
	write("> ")
	local password = read("*")
	DOS.login(username, password)
