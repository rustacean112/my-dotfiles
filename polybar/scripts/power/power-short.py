#!/usr/bin/env python

import psutil
from math import *

battery = psutil.sensors_battery()
perc = str(floor(battery.percent))

print("   %" + perc + " ")

