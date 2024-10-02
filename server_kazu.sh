if [ "$1" == "--force" ] && [ -n "$1" ]; then
 refreshrate=$2
else
 refreshrate=$(settings get secure user_refresh_rate)
fi

if [ -z $refreshrate ]; then
 return 0
fi
case "$refreshrate" in
 "60")
  offset=-16666667
  ;;
 "90")
  offset=-11111111
  ;;
 "120")
  offset=-8333333
  ;;
 "165")
  offset=-6060606
  ;;
 *)
  ;;
esac

if [ -n "$offset" ]; then
  setprop debug.sf.early_phase_offset_ns $offset
  setprop debug.sf.early_gl_phase_offset_ns $offset
  setprop debug.sf.high_fps_late_app_phase_offset_ns 0
  setprop debug.sf.high_fps_late_sf_phase_offset_ns $offset
  setprop debug.sf.high_fps_early_phase_offset_ns $offset
  setprop debug.sf.high_fps_early_gl_phase_offset_ns $offset
fi
