

    CoordMode "Mouse", "Screen"

    ^q::
    {
        Sleep 3000
        loop 50
        {
            Sleep 1000
            MouseMove 1555, 870, 10, "Screen"
            Sleep 800
            loop 10
                {
                    Sleep 1000
                    MouseClick "left", 1555, 870, 1, 10,,"Screen"
                    Sleep 1000
                }
            Sleep 1200
            Send "{F1}"
            Sleep 1500
            MouseMove 1860, 530, 10, "Screen"
            MouseMove 2000, 520, 10, "Screen"
            Loop 10
                {
                    Sleep 500
                    Send "{f Down}"
                    Sleep 4000
                    Send "{f Up}"
                    Sleep 500
                }
            Sleep 1500
            MouseMove 2400, 1390, 10, "Screen"
            MouseClick "left", 2400, 1390, 1,,,"Screen"
            Sleep 1500
        }
        return
    }