scroller_1 = peripheral.find("scroller_1") 
scroller_2 = peripheral.find("scroller_2") 

mon = peripheral.find("monitor_0")
while true do
    mon.write(scroller_1.getValue())
    mon.setCursorPos(0, 0)
    mon.write(scroller_2.getValue())
    mon.setCursorPos(0, 1)
end