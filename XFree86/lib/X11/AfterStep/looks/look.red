##########################################################################
# Look
#
#------------------------------------------------------------------------
# Colors
#

HiForeColor             Red
StdForeColor            Black
StickyForeColor         Red
MenuForeColor           Red

HiBackColor             Black
StdBackColor            #660000
StickyBackColor         #440000
MenuBackColor           #660000
MenuStippleColor        Red

#------------------------------------------------------------------------
# Textures : avoid them on 8bpp !
#
#   0 - No texture
#   1 - Wharf-style gradient                            ^-
#   2 - Horizontal one way gradient                     ¯-_
#   3 - Horizontal from top/bottom to center            =-=
#   4 - Vertical one way gradient from left to right    ||| | |  | |
#   5 - Vertical from left/right to center              >>>>>><<<<<<
#
#                      title   unfocused  sticky   menutitle  menuitem
TextureTypes             0       0         0          0         0
#
# Number of colors : default is 10 on 8bpp screens, 32 on 16 bpp and 128 on 32
#TextureMaxColors       10      10      10      10
#
# Textures/Pixmaps on windows lowbar ?
#TexturedHandle
#
# Gradient on windows title ?
#GradientText
#
# Now the textures : you must choose between pixmap & gradient !
#
#TitlePixmap             back.xpm
#ButtonPixmap            back.xpm
#STitlePixmap            back.xpm
#UTitlePixmap            back.xpm
#
#TitleTextureColor      #000010         #0000DD
#UTitleTextureColor     #000010         #0000DD
#TextGradientColor      #FFFF00         #FF0000
#STitleTextureColor     #000010         #0000DD
#MTitleTextureColor     #000010         #0000DD
#MenuTextureColor       #000010         #0000DD

#------------------------------------------------------------------------
# Texts
#
Font                    -*-helvetica-medium-*-*-*-14-140-*-*-*-*-*-*
WindowFont              -*-helvetica-bold-*-*-*-15-140-*-*-*-*-*-*
IconFont                -adobe-helvetica-bold-r-*-*-10-*-*-*-*-*-*-*
IconBox			54 -64 -1 -1
TitleTextAlign          1
#TitlebarNoPush

#------------------------------------------------------------------------
# TitleButtons : [1] [3] [5] [7] [9] (title) [0] [8] [6] [4] [2]
#
TitleButton 1 1-e.xpm 1p-e.xpm
TitleButton 2 2-e.xpm 2p-e.xpm
TitleButton 3 3-e.xpm 3p-e.xpm
TitleButton 4 4-e.xpm 4p-e.xpm
TitleButton 6 5-e.xpm 5p-e.xpm
#
##########################################################################

