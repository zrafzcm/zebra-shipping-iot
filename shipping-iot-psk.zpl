! U1 setvar "wlan.user_channel_list" "all"
! U1 setvar "ezpl.power_up_action" "short cal"
! U1 setvar "ezpl.head_close_action" "feed"
! U1 setvar "ezpl.label_length_max" "7"
! U1 getvar "wlan.user_channel_list"
! U1 getvar "ezpl.power_up_action"
! U1 getvar "ezpl.head_close_action"
! U1 getvar "ezpl.label_length_max"

^XA
^WIA
^NC2
^NPP
^KC0,0,,
^WAD,D
^WEOFF,1,,,,,,
^WP0,0
^WR,,,,100
^WSshipping-iot,I,L,,,
^NBS
^WLOFF,,
^WKOFF,,,,
^WX09,75F846C0A82E7CFC7F90817A55446A9523F6105F13CCF8C9269501FD020BBA5E
^XZ
^XA
^JUS
^XZ
! U1 setvar "wlan.country_code" "brazil"
! U1 setvar "wlan.international_mode" "off"
! U1 setvar "wlan.allowed_band" "5"
! U1 do "device.reset" ""