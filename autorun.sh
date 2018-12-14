#!/usr/bin/env bash

function run {
  if ! pgrep $1 ;
  then
    $@&
  fi
}

run nm-applet
run xfce4-power-manager
run pulseaudio
run redshift-gtk
run compton
