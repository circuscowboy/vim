#!/bin/sh
#
for arg
do
 
filetype=$(file "$arg")

  gdialog --title "File-Type Determinator" --msgbox "File $filetype" 200 200

done
