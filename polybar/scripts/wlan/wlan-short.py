#!/usr/bin/env python

import socket

def test_connection():
    try:
        socket.create_connection(("gnu.org", 80))
        return " "
    except OSError:
        return "睊 "

print(test_connection())
