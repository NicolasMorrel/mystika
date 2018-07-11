:Namespace mul_tests

⎕IO ⎕ML ⎕WX←0 1 3

X←{⊢#.UT.expect←⍵} ⋄ M←#.mystika 

MUL∆01_TEST←{_←X 16 0,(8⍴16)⊤1219869072 ⋄ ⊃M.mul/16,¨0,¨(⊂8⍴16)⊤¨21519 56688}
MUL∆02_TEST←{_←X 16 0,(8⍴16)⊤1219869072 ⋄ ⊃M.mul/16,¨0,¨(⊂8⍴16)⊤¨56688 21519}
MUL∆03_TEST←{_←X 16 0,(8⍴16)⊤0 ⋄ M.mul⍨16 0,(8⍴16)⊤0}
MUL∆04_TEST←{_←X 16 0,(8⍴16)⊤0 ⋄ ⊃M.mul/16,¨0,¨(⊂8⍴16)⊤¨0 1}
MUL∆05_TEST←{_←X 16 0,(8⍴16)⊤1 ⋄ M.mul⍨16 0,(8⍴16)⊤1}
MUL∆06_TEST←{_←X 16 0,(8⍴16)⊤56688 ⋄ ⊃M.mul/16,¨0,¨(⊂8⍴16)⊤¨56688 1}
MUL∆07_TEST←{_←X 16 0,(8⍴16)⊤1151799 ⋄ (16 0,(8⍴16)⊤121)M.mul(16 0,(8⍴16)⊤167)M.mul 16 0,(8⍴16)⊤57}
MUL∆08_TEST←{_←X 16 0,(8⍴16)⊤1151799 ⋄ ((16 0,(8⍴16)⊤121)M.mul(16 0,(8⍴16)⊤167))M.mul 16 0,(8⍴16)⊤57}
MUL∆09_TEST←{_←X 16⍪0⍪(8⍴16)⊤5⍴1219869072 ⋄ ⊃M.mul/16⍪¨0⍪¨(⊂8⍴16)⊤¨5⍴¨21519 56688}
MUL∆10_TEST←{_←X 16⍪0⍪(8⍴16)⊤5 3⍴1219869072 ⋄ ⊃M.mul/16⍪¨0⍪¨(⊂8⍴16)⊤¨5 3∘⍴¨21519 56688}
MUL∆11_TEST←{_←X 16 0,(8⍴16)⊤¯1219869072 ⋄ ⊃M.mul/16,¨0,¨(⊂8⍴16)⊤¨21519 ¯56688}
MUL∆12_TEST←{_←X 16 0,(8⍴16)⊤1219869072 ⋄ ⊃M.mul/16,¨0,¨(⊂8⍴16)⊤¨¯21519 ¯56688}
MUL∆13_TEST←{_←X 16 0,(8⍴16)⊤¯21519 ⋄ ⊃M.mul/16,¨0,¨(⊂8⍴16)⊤¨21519 ¯1}
MUL∆14_TEST←{_←X 16 0,(8⍴16)⊤21519 ⋄ ⊃M.mul/16,¨0,¨(⊂8⍴16)⊤¨¯21519 ¯1}
MUL∆15_TEST←{_←X 16 0,(8⍴16)⊤0 ⋄ ⊃M.mul/16,¨0,¨(⊂8⍴16)⊤¨0 ¯1}
MUL∆16_TEST←{_←X 16 0,(8⍴16)⊤¯1 ⋄ ⊃M.mul/16,¨0,¨(⊂8⍴16)⊤¨1 ¯1}
MUL∆17_TEST←{_←X 16 0,(8⍴16)⊤1 ⋄ M.mul⍨16 0,(8⍴16)⊤¯1}
MUL∆18_TEST←{_←X 1,⍨513↑256 0,254,⍨,255⍴255 ⋄ M.mul⍨256 0,¯512↑256⍴255}
MUL∆19_TEST←{_←X 1,⍨1025↑128 0,126,⍨,511⍴127 ⋄ M.mul⍨128 0,¯1024↑512⍴127}
MUL∆20_TEST←{_←X 1,⍨2049↑64 0,62,⍨,1023⍴63 ⋄ M.mul⍨64 0,¯2048↑1024⍴63}
MUL∆21_TEST←{_←X 1,⍨4097↑32 0,30,⍨,2047⍴31 ⋄ M.mul⍨32 0,¯4096↑2048⍴31}
MUL∆22_TEST←{_←X 1,⍨8193↑16 0,14,⍨,4095⍴15 ⋄ M.mul⍨16 0,¯8192↑4096⍴15}
MUL∆23_TEST←{_←X 1,⍨16385↑8 0,6,⍨,8191⍴7 ⋄ M.mul⍨8 0,¯16384↑8192⍴7}
MUL∆24_TEST←{_←X 0J16⍪0⍪(8⍴0J16)⊤159J89×254J193 ⋄ ⊃M.mul/0J16⍪¨0⍪¨(⊂8⍴0J16)⊤¨159J89 254J193}
MUL∆25_TEST←{_←X 16⍪4⍪(8⍴16)⊤6613659 ⋄ (16⍪3⍪(8⍴16)⊤117) M.mul 16⍪1⍪(8⍴16)⊤56527}
MUL∆26_TEST←{_←X 10 9⍪(10⍴10)⊤1000005857 ⋄ (10 0⍪(10⍴10)⊤95566309) M.mul 10 12⍪(10⍴10)⊤10464}

:EndNamespace
