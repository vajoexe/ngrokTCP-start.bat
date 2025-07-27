:: You need to have a registered ngrok account with tcp sharing priveleges.
:: "ngrok.exe" starts the ngrok executable which runs quietly in the backround.
:: "ngrok tcp 25565" tells ngrok to make the ngrok IP with port 25565 go to your server's IP.
:: Note: you need to have this script in the same directory/folder as the ngrok executable.
:: Note 2.0: if you don't want to have a Command prompt window open when running this script, add "@echo off" to the first line of this script (needs to be
:: the only thing on the first line, nothing else so just push the other two lines down, tho idk why you wouldn't want to have the window on there because
:: how will you know your server's IP? idk man just do your thing.)
ngrok.exe
ngrok tcp 25565