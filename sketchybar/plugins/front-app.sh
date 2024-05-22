ICON_COLOR=0xff89b4fa

case $INFO in
  "Alfred Preferences")
    ICON=󰮤
    ;;
  "Brave Browser")
    ICON_PADDING_RIGHT=5
    ICON=󰊯
    ;;
  "Code")
    ICON_PADDING_RIGHT=2
    ICON_COLOR=0xff22a1f0
    ICON=󰨞
    ;;
  "Calendar")
    ICON=
    ;;
  "Calculator")
    ICON=
    ;;
  "Discord")
    ICON_COLOR=0xff5b5bf5
    ICON=󰙯
    ;;
  "Emacs")
    ICON=
    ;;
  "FaceTime")
    ICON=
    ;;
  "Finder")
    ICON_COLOR=0xff40b9ff
    ICON=󰀶
    ;;
  "Firefox Developer Edition")
    ICON_PADDING_RIGHT=5
    ICON=
    ;;
  "FreeTube")
    ICON=󰗃
    ;;
  "Ghostty")
    ICON_PADDING_RIGHT=5
    ICON=
    ;;
  "Messages")
    ICON=󰍦
    ;;
  "Obsidian")
    ICON=󱞁
    ;;
  "ONLYOFFICE")
    ICON_PADDING_RIGHT=5
    ICON=
    ;;
  "Preview")
    ICON_COLOR=0xff137DF8
    ICON=
    ;;
  "Proton Mail")
    ICON=󰇮
    ;;
  "Spotify")
    ICON_COLOR=0xff24D44E
    ICON=
    ;;
  "System Settings")
    ICON=
    ;;
  "TextEdit")
    ICON=
    ;;
  "WezTerm")
    ICON_PADDING_RIGHT=5
    ICON=
    ;;
  "Zed")
    ICON=
    ;;
  "Zed Preview")
    ICON=
    ;;
  "zoom.us")
    ICON=
    ;;
  *)
    INFO="Unknown"
    ICON_COLOR=0xffeba0ac
    ICON=﯂
    ;;
esac

sketchybar --set $NAME \
  icon=$ICON icon.color=$ICON_COLOR \
  label="$INFO"
