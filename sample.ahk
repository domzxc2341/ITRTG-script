#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

^w::

Loop {
    PEFifty:
    ImageSearch, FoundX, FoundY, 539, 409, 605, 470, pic\Fifty.png
    if (ErrorLevel = 1){
      MouseMove, 564, 504
      sleep 5000
        Loop {
            ImageSearch, FoundX, FoundY, 823, 412, 929, 471, pic\Stop.png
            if (ErrorLevel = 1){
                     MouseClick,left,873, 439
                    sleep 200
                    Goto, PEFifty
            }
        }
   
    }
    if (ErrorLevel = 0 ){
        Break
    }
    sleep 200
}


^e::Pause