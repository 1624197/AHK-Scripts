y=10
x=0


q::
x=1
Loop {
click
sleep 20
x += 1
    if (x > y)
        break
}
return

w::
send ^v
return

l::
ExitApp