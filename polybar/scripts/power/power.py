#!/usr/bin/env python

import psutil
from math import *

def convertTime(seconds):
    minutes, seconds = divmod(seconds, 60)
    hours, minutes = divmod(minutes, 60)
    return "%d.%02d" % (hours, minutes)

battery = psutil.sensors_battery()
perc = str(floor(battery.percent))
control = battery.power_plugged
stat = "Takılı" if control else "Takılı değil"
getcharged = convertTime(battery.secsleft)

if(str(stat)  == "Takılı" and int(perc) == 100 ):
    print("Yüzde: %" + perc +"\nDurum: " + stat)
else:
    print("Yüzde: %" + perc +"\nDurum: " + stat + "\nSüre: " + str(abs(float(getcharged))) + " saat")
