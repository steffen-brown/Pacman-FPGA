vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../../../../ip_repo/hdmi_text_controller_1_0/src/hdmi_tx_0_1/hdl/encode.v" \
"../../../../../../../ip_repo/hdmi_text_controller_1_0/src/hdmi_tx_0_1/hdl/serdes_10_to_1.v" \
"../../../../../../../ip_repo/hdmi_text_controller_1_0/src/hdmi_tx_0_1/hdl/srldelay.v" \
"../../../../../../../ip_repo/hdmi_text_controller_1_0/src/hdmi_tx_0_1/hdl/hdmi_tx_v1_0.v" \
"../../../../../../../ip_repo/hdmi_text_controller_1_0/src/hdmi_tx_0_1/sim/hdmi_tx_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

