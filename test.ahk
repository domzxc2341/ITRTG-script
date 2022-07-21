#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%


^r::

ImageSearch, FoundX, FoundY, 125, 575, 152, 612, C:\Users\Administrator\AppData\Roaming\MacroCreator\Screenshots\Screen_20220720183108.png
MsgBox The icon was found at %FoundX%x%FoundY%.



;15 minutes
;ImageSearch, FoundX, FoundY, 124, 578, 150, 610, C:\Users\Administrator\AppData\Roaming\MacroCreator\Screenshots\Screen_20220719180737.png


return
^t::Pause




