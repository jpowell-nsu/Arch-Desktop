#!/bin/sh
cd dmenu &&  make && doas make install clean && \
cd ../dwm &&  make && doas make install clean && \
cd ../slock && make && doas make install clean && \
cd ../st &&  doas make install clean && cd ../tabbed && \
make && doas make install clean
