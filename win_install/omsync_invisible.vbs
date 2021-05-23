Set wshShell = CreateObject( "WScript.Shell" )
oms_path = wshShell.ExpandEnvironmentStrings( "%OMsync_path%" )
set wshShell = Nothing
CreateObject("Wscript.Shell").Run "" & oms_path & "", 0, False