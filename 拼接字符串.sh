#!/bin/bash
myname="QinHao"
greeting="hello,"$myname" !"
greeting_1="hello,$myname !"

echo $greeting $greeting_1

greeting_2='hello,'$myname' !'
greeting_3='hello.$myname !'

echo $greeting_2 $greeting_3
