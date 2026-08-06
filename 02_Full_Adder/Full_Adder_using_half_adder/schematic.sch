# File saved with Nlview 7.8.0 2024-04-26 e1825d835c VDI=44 GEI=38 GUI=JA:24.0 threadsafe
# 
# non-default properties - (restore without -noprops)
property -colorscheme classic
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #575d6c
property boxcolor1 #575d6c
property boxcolor2 #000000
property boxinstcolor #1c1f28
property boxpincolor #1c1f28
property buscolor #009633
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #e5c7ff
property fillcolor2 #cde5ff
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 18
property maxzoom 7.5
property netcolor #8bc34a
property objecthighlight0 #fe00f6
property objecthighlight1 #ffea00
property objecthighlight2 #84e413
property objecthighlight3 #1661ff
property objecthighlight4 #d9b7ff
property objecthighlight5 #ffa358
property objecthighlight6 #ff2b2b
property objecthighlight7 #00e0ff
property objecthighlight8 #c0ca33
property objecthighlight9 #b16eff
property objecthighlight10 #46a466
property objecthighlight11 #caff78
property objecthighlight12 #ab47bc
property objecthighlight13 #b4602c
property objecthighlight14 #c20f8c
property objecthighlight15 #00ffaa
property objecthighlight16 #ff9fe4
property objecthighlight17 #ff8019
property objecthighlight18 #26b3ff
property objecthighlight19 #e5551c
property overlaycolor #8bc34a
property pbuscolor #000000
property pbusnamecolor #1c1f28
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #1c1f28
property ripindexfontsize 4
property rippercolor #000000
property rubberbandcolor #1c1f28
property rubberbandfontsize 20
property selectattr 0
property selectionappearance 2
property selectioncolor #396cef
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 1
property timelimit 1
#
module new Full_Adder_using_half_adder work:Full_Adder_using_half_adder:NOFILE -nosplit
load symbol RTL_OR work OR pin I0 input pin I1 input pin O output fillcolor 1
load symbol half_adder work:half_adder:NOFILE HIERBOX pin A input.left pin B input.left pin Carry output.right pin Sum output.right boxcolor 1 fillcolor 2 minwidth 13%
load symbol half_adder work:abstract:NOFILE HIERBOX pin A input.left pin B input.left pin Carry output.right pin Sum output.right boxcolor 1 fillcolor 2 minwidth 13%
load port A_FA input -pg 1 -lvl 0 -x 0 -y 60
load port B_FA input -pg 1 -lvl 0 -x 0 -y 90
load port C_FA output -pg 1 -lvl 4 -x 520 -y 70
load port Cin_FA input -pg 1 -lvl 0 -x 0 -y 140
load port S_FA output -pg 1 -lvl 4 -x 520 -y 140
load inst C_FA_i RTL_OR work -attr @cell(#1c1f28) RTL_OR -pg 1 -lvl 3 -x 430 -y 70
load inst ha1 half_adder work:half_adder:NOFILE -autohide -attr @cell(#1c1f28) half_adder -pg 1 -lvl 1 -x 70 -y 50
load inst ha2 half_adder work:abstract:NOFILE -autohide -attr @cell(#1c1f28) half_adder -pg 1 -lvl 2 -x 250 -y 110
load net A_FA -port A_FA -pin ha1 A
netloc A_FA 1 0 1 NJ 60
load net B_FA -port B_FA -pin ha1 B
netloc B_FA 1 0 1 20J 80n
load net C_FA -port C_FA -pin C_FA_i O
netloc C_FA 1 3 1 NJ 70
load net Cin_FA -port Cin_FA -pin ha2 B
netloc Cin_FA 1 0 2 NJ 140 NJ
load net S_FA -port S_FA -pin ha2 Sum
netloc S_FA 1 2 2 NJ 140 NJ
load net w1 -pin ha1 Sum -pin ha2 A
netloc w1 1 1 1 200 80n
load net w2 -pin C_FA_i I0 -pin ha1 Carry
netloc w2 1 1 2 NJ 60 N
load net w3 -pin C_FA_i I1 -pin ha2 Carry
netloc w3 1 2 1 380 80n
levelinfo -pg 1 0 70 250 430 520
pagesize -pg 1 -db -bbox -sgen -100 0 600 180
show
fullfit
#
# initialize ictrl to current module Full_Adder_using_half_adder work:Full_Adder_using_half_adder:NOFILE
ictrl init topinfo |
