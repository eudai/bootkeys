LWin & Tab::AltTab

!Tab::
send #{tab}
return

WheelUp::
send {WheelDown}
return

WheelDown::
send {WheelUp}
return

#q::
send !{F4}
return

#s::
send ^s
return

#r::
send {f5}
return

#a::
send ^a
return

#f::
send ^f
return

#c::
send ^c
return

#x::
send ^x
return

#v::
send ^v
return

#w::
send ^w
return

#z::
send ^z
return

#+z::
send ^+z
return

#Right::
send {end}
return

#+Right::
send +{end}
return

#Left::
send {home}
return

#+Left::
send +{home}
return

#Up::
send ^{home}
return

#+Up::
send ^+{home}
return

#Down::
send ^{end}
return

#+Down::
send ^+{end}
return

#n::
send ^n
return

#o::
send ^o
return

#t::
send ^t
return

LWin::
send ^
return

LAlt::
send {LWin}
return

<!Left::
send #{left}
return

<!Right::
send #{right}
return

<!Up::
send #{Up}
return

<!Down::
send #{Down}
return

#+r::
Reload
return

#/::
send ^/
return

#+}::
send ^{tab}
return

#+{::
send ^+{tab}
return
