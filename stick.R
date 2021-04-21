# Load google font
sysfonts::font_add_google("Viga")

# Automatic use of showtext
showtext::showtext_auto()

hexSticker::sticker(subplot = "~/tms/elisr_vec.png", package="elisr",
        p_size=420, p_x = 1, p_y = 1.4, p_family = "Viga",
        p_color = "#FFFFFF" , h_fill = "#35682d", h_color = "#228B22",
        s_x = .95,  s_y = .68,  s_width=.85, spotlight = TRUE, l_y = 0.95,
        l_x = 0.95, l_alpha = .3, l_width = 4, l_height = 5, dpi = 2500)
