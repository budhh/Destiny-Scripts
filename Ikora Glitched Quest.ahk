;
CoordMode, Mouse, Screen

^q::
    {
        Loop, 50
        {
            MouseMove, 1555, 870, 10
            Loop, 10
            {
                Sleep, 567
                MouseClick, Left
                Sleep, 1274
            }
            Sleep, 1000
            Send, {F1}
            Sleep, 1000
            MouseMove, 1860, 530, 10
            MouseMove, 2004, 524, 10
            Loop, 10
            {
                Send, {f Down}
                sleep 4000
                Send, {f Up}
                sleep 1000
            }
            Sleep, 1200
            MouseMove, 2400, 1390, 10
            MouseClick, Left
            Sleep, 1123
        }
        Return
    }