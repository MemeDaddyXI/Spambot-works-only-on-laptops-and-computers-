Set wshShell = wscript.CreateObject("WScript.Shell")

Dim index

index = 0

do

wscript.sleep 1000

wshshell.sendkeys "You think your smart? I am the boss! Code created by Waleed Mukhtar. SEND BIO WORK CLOSE UP NOT FAR 1000KM AWAY. Spambot de Waleed"

wshshell.sendkeys "{enter}"

index = index + 1

loop until index > 25