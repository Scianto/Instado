import webbrowser
cyan = '\033[96m'
print (cyan+"""
    
 ▀ █▄░█ ▄▀▀ ▀█▀ ▄▀▄ █▀▄ ▄▀▄
 █ █░▀█ ░▀▄ ░█░ █▀█ █░█ █░█
 ▀ ▀░░▀ ▀▀░ ░▀░ ▀░▀ ▀▀░ ░▀░
         .:created by sci_anto:.
       """+cyan)
post_url = input("Enter post url:") 
download_url = "savefrom.net/"+post_url
webbrowser.open(download_url)