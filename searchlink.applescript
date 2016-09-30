tell application "System Events"
	set appName to item 1 of (get name of processes whose frontmost is true)
	tell (process 1 where frontmost is true)
		tell menu bar 1
			tell menu bar item appName
				tell menu appName
					tell menu item "Services"
						tell menu "Services"
							click menu item "SearchLink"
						end tell
					end tell
				end tell
			end tell
		end tell
	end tell
end tell