Option Explicit
Dim ie

Set ie = CreateObject("InternetExplorer.Application")
ie.Navigate "https://start.duckduckgo.com/"
ie.Toolbar=0
ie.StatusBar=0
ie.Visible=1
wscript.echo "Welcome to Ganesha Web! There are downsides to this browser like, It's based off of Internet Explorer, it's a little bit slow, It uses DuckDuckGo only. Sorry about these downsides."