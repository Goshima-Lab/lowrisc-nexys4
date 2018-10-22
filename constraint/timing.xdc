# See LICENSE.Cambridge for license details.

create_clock -period 10.000 -name clk_p -waveform {0.000 5.000} [get_ports clk_p]
set_false_path -reset_path -from [get_clocks clk_io_uart_clk_wiz_0] -to [get_clocks mmcm_clkout0]
set_false_path -reset_path -from [get_clocks mmcm_clkout0] -to [get_clocks clk_io_uart_clk_wiz_0]

create_clock -period 100.000 -name BSCANE2_inst1/TCK -waveform {0.000 50.000} [get_pins BSCANE2_inst1/TCK]

# These constraints exist to make configuring the VGA control registers easier
set_false_path -from [get_pins {psoc/the_fstore/ycursor0_reg[*]/C}] -to [get_pins {psoc/the_fstore/ycursor_reg[*]/D}]
set_false_path -from [get_pins {psoc/the_fstore/xcursor0_reg[*]/C}] -to [get_pins {psoc/the_fstore/xcursor_reg[*]/D}]
set_false_path -from [get_pins {psoc/the_fstore/scrollv0_reg[*]/C}] -to [get_pins {psoc/the_fstore/scrollv_reg[*]/D}]
set_false_path -from [get_pins {psoc/the_fstore/hsynreg0_reg[*]/C}] -to [get_pins {psoc/the_fstore/hsynreg_reg[*]/D}]
set_false_path -from [get_pins {psoc/the_fstore/hpixstartreg0_reg[*]/C}] -to [get_pins {psoc/the_fstore/hpixstartreg_reg[*]/D}]
set_false_path -from [get_pins {psoc/the_fstore/hpixreg0_reg[*]/C}] -to [get_pins {psoc/the_fstore/hpixreg_reg[*]/D}]
set_false_path -from [get_pins {psoc/the_fstore/vstartreg0_reg[*]/C}] -to [get_pins {psoc/the_fstore/vstartreg_reg[*]/D}]
set_false_path -from [get_pins {psoc/the_fstore/vpixstopreg0_reg[*]/C}] -to [get_pins {psoc/the_fstore/vpixstopreg_reg[*]/D}]
set_false_path -from [get_pins {psoc/the_fstore/hpixstopreg0_reg[*]/C}] -to [get_pins {psoc/the_fstore/hpixstopreg_reg[*]/D}]
set_false_path -from [get_pins {psoc/the_fstore/vpixstartreg0_reg[*]/C}] -to [get_pins {psoc/the_fstore/vpixstartreg_reg[*]/D}]
set_false_path -from [get_pins {psoc/the_fstore/hstartreg0_reg[*]/C}] -to [get_pins {psoc/the_fstore/hstartreg_reg[*]/D}]
set_false_path -from [get_pins {psoc/the_fstore/vpixreg0_reg[*]/C}] -to [get_pins {psoc/the_fstore/vpixreg_reg[*]/D}]
set_false_path -from [get_pins {psoc/the_fstore/vstopreg0_reg[*]/C}] -to [get_pins {psoc/the_fstore/vstopreg_reg[*]/D}]
set_false_path -from [get_pins {psoc/the_fstore/cursorvreg0_reg[*]/C}] -to [get_pins {psoc/the_fstore/cursorvreg_reg[*]/D}]
set_false_path -from [get_pins {psoc/the_fstore/hstopreg0_reg[*]/C}] -to [get_pins {psoc/the_fstore/hstopreg_reg[*]/D}]
set_false_path -from [get_pins {psoc/the_fstore/cursorvreg0_reg[*]/C}] -to [get_pins {psoc/the_fstore/cursorvreg_reg[*]/D}]
set_false_path -from [get_pins {psoc/the_fstore/divreg0_reg[*]/C}] -to [get_pins {psoc/the_fstore/divreg_reg[*]/D}]
set_false_path -from [get_pins {psoc/the_fstore/palette0_reg[0][*]/C}] -to [get_pins {psoc/the_fstore/palette_reg[0][*]/D}]
set_false_path -from [get_pins {psoc/the_fstore/palette0_reg[1][*]/C}] -to [get_pins {psoc/the_fstore/palette_reg[1][*]/D}]
set_false_path -from [get_pins {psoc/the_fstore/palette0_reg[2][*]/C}] -to [get_pins {psoc/the_fstore/palette_reg[2][*]/D}]
set_false_path -from [get_pins {psoc/the_fstore/palette0_reg[3][*]/C}] -to [get_pins {psoc/the_fstore/palette_reg[3][*]/D}]
set_false_path -from [get_pins {psoc/the_fstore/palette0_reg[4][*]/C}] -to [get_pins {psoc/the_fstore/palette_reg[4][*]/D}]
set_false_path -from [get_pins {psoc/the_fstore/palette0_reg[5][*]/C}] -to [get_pins {psoc/the_fstore/palette_reg[5][*]/D}]
set_false_path -from [get_pins {psoc/the_fstore/palette0_reg[6][*]/C}] -to [get_pins {psoc/the_fstore/palette_reg[6][*]/D}]
set_false_path -from [get_pins {psoc/the_fstore/palette0_reg[7][*]/C}] -to [get_pins {psoc/the_fstore/palette_reg[7][*]/D}]
set_false_path -from [get_pins {psoc/the_fstore/palette0_reg[8][*]/C}] -to [get_pins {psoc/the_fstore/palette_reg[8][*]/D}]
set_false_path -from [get_pins {psoc/the_fstore/palette0_reg[9][*]/C}] -to [get_pins {psoc/the_fstore/palette_reg[9][*]/D}]
set_false_path -from [get_pins {psoc/the_fstore/palette0_reg[10][*]/C}] -to [get_pins {psoc/the_fstore/palette_reg[10][*]/D}]
set_false_path -from [get_pins {psoc/the_fstore/palette0_reg[11][*]/C}] -to [get_pins {psoc/the_fstore/palette_reg[11][*]/D}]
set_false_path -from [get_pins {psoc/the_fstore/palette0_reg[12][*]/C}] -to [get_pins {psoc/the_fstore/palette_reg[12][*]/D}]
set_false_path -from [get_pins {psoc/the_fstore/palette0_reg[13][*]/C}] -to [get_pins {psoc/the_fstore/palette_reg[13][*]/D}]
set_false_path -from [get_pins {psoc/the_fstore/palette0_reg[14][*]/C}] -to [get_pins {psoc/the_fstore/palette_reg[14][*]/D}]
set_false_path -from [get_pins {psoc/the_fstore/palette0_reg[15][*]/C}] -to [get_pins {psoc/the_fstore/palette_reg[15][*]/D}]
