set compid=%1
setacl -on "hklm\software\microsoft\windows\currentversion\installer\userdata\s-1-5-18\Components\%compid%" -ot reg -actn setowner -ownr "n:Administrators;s:n" -rec yes
setacl -on "hklm\software\microsoft\windows\currentversion\installer\userdata\s-1-5-18\Components\%compid%" -ot reg -actn rstchldrn -rst dacl,sacl