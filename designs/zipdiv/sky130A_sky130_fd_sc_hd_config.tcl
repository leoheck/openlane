# SCL Configs
set ::env(GLB_RT_ADJUSTMENT) 0.15
set ::env(SYNTH_STRATEGY) 2
set ::env(CLOCK_PERIOD) "12.29"
set ::env(SYNTH_MAX_FANOUT) 6
set ::env(FP_CORE_UTIL) 55
set ::env(PL_TARGET_DENSITY) [ expr ($::env(FP_CORE_UTIL)+5) / 100.0 ]
# Regression
set ::env(FP_CORE_UTIL) 40
set ::env(CELL_PAD) 4

# Extra
set ::env(PL_TARGET_DENSITY) [ expr ($::env(FP_CORE_UTIL)+5) / 100.0 ]


# Suggested Clock Period:
 set ::env(CLOCK_PERIOD) "19.09"
