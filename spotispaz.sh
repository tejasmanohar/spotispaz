function spotispaz {
  git clone https://github.com/dronir/SpotifyControl.git ~/SpotifyControl
  echo "alias spotify='osascript ~/SpotifyControl/SpotifyControl.scpt'" >> ~/.bash_profile
  while true; do
      spotify play/pause
      sleep 0.5
  done
}
