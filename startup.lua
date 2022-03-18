local osName = ' Smörgåstårta'
local versionNumber = ' V1.2.2'

term.clear()
term.setCursorPos(1,1)
term.setTextColor(colors.blue)
textutils.slowPrint('Initalizing'..osName..versionNumber)
term.setCursorPos(1,2)
sleep(1)
print('-------------------------------')
sleep(2)
term.setCursorPos(1,1)
textutils.slowPrint('                                 ')
textutils.slowPrint('                                 ')
shell.run('.menu')
