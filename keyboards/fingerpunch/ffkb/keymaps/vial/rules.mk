VIA_ENABLE = yes
VIAL_ENABLE = yes
VIAL_INSECURE = yes
VIAL_ENCODERS_ENABLE = yes
LTO_ENABLE = yes
QMK_SETTINGS = no
TAP_DANCE_ENABLE = no
CASEMODES_ENABLE = no

#ifeq ($(strip $(CASEMODES_ENABLE)), yes)
#	OPT_DEFS += -DCASEMODES_ENABLE
#   SRC += users/sadekbaroudi/casemodes.c
#endif
