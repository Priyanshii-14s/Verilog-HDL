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
module new half_adder work:half_adder:NOFILE -nosplit
load symbol RTL_AND work AND pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_XOR work XOR pin I0 input pin I1 input pin O output fillcolor 1
load port A input -pg 1 -lvl 0 -x 0 -y 30
load port B input -pg 1 -lvl 0 -x 0 -y 60
load port Carry output -pg 1 -lvl 2 -x 190 -y 40
load port Sum output -pg 1 -lvl 2 -x 190 -y 110
load inst Carry_i RTL_AND work -attr @cell(#1c1f28) RTL_AND -pg 1 -lvl 1 -x 90 -y 40
load inst Sum_i RTL_XOR work -attr @cell(#1c1f28) RTL_XOR -pg 1 -lvl 1 -x 90 -y 110
load net A -port A -pin Carry_i I0 -pin Sum_i I0
netloc A 1 0 1 20 30n
load net B -port B -pin Carry_i I1 -pin Sum_i I1
netloc B 1 0 1 40 50n
load net Carry -port Carry -pin Carry_i O
netloc Carry 1 1 1 NJ 40
load net Sum -port Sum -pin Sum_i O
netloc Sum 1 1 1 NJ 110
levelinfo -pg 1 0 90 190
pagesize -pg 1 -db -bbox -sgen -60 0 280 150
show
fullfit
#
# initialize ictrl to current module half_adder work:half_adder:NOFILE
ictrl init topinfo |
