#######################################################
#                                                     
#  Innovus Command Logging File                     
#  Created on Wed Mar 22 16:11:55 2017                
#                                                     
#######################################################

#@(#)CDS: Innovus v15.20-p005_1 (64bit) 11/11/2015 11:16 (Linux 2.6.18-194.el5)
#@(#)CDS: NanoRoute 15.20-p005_1 NR151028-1715/15_20-UB (database version 2.30, 298.6.1) {superthreading v1.26}
#@(#)CDS: AAE 15.20-p002 (64bit) 11/11/2015 (Linux 2.6.18-194.el5)
#@(#)CDS: CTE 15.20-p001_1 () Oct 29 2015 01:50:39 ( )
#@(#)CDS: SYNTECH 15.20-b002_1 () Oct 20 2015 02:35:29 ( )
#@(#)CDS: CPE v15.20-p002
#@(#)CDS: IQRC/TQRC 15.1.2-s269 (64bit) Mon Aug 24 18:22:18 PDT 2015 (Linux 2.6.18-194.el5)

set_global _enable_mmmc_by_default_flow      $CTE::mmmc_default
suppressMessage ENCEXT-2799
getDrawView
loadWorkspace -name Physical
win
set init_gnd_net gnd!
set init_lef_file ../Synopsys_Libraries/vtvt_tsmc180_lef/vtvt_tsmc180.lef
set init_verilog ../vscale_core.syn.v
set init_mmmc_file Default.view
set init_pwr_net vdd!
init_design
getIoFlowFlag
setIoFlowFlag 0
floorPlan -site CoreSite -r 1 0.699981 10.0 10.0 10.0 10.0
uiSetTool select
getIoFlowFlag
fit
setIoFlowFlag 0
floorPlan -site CoreSite -r 0.981793661497 0.699745 10.53 10.53 10.53 10.53
uiSetTool select
getIoFlowFlag
fit
clearGlobalNets
globalNetConnect vdd! -type pgpin -pin vdd! -inst * -module {}
globalNetConnect gnd! -type pgpin -pin gnd! -inst * -module {}
set sprCreateIeRingNets {}
set sprCreateIeRingLayers {}
set sprCreateIeRingWidth 1.0
set sprCreateIeRingSpacing 1.0
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
addRing -skip_via_on_wire_shape Noshape -skip_via_on_pin Standardcell -stacked_via_top_layer metal6 -type core_rings -jog_distance 0.81 -threshold 0.81 -nets {gnd! vdd!} -follow core -stacked_via_bottom_layer metal1 -layer {bottom metal1 top metal1 right metal2 left metal2} -width 0.45 -spacing {bottom 0.27 top 0.27 right 0.36 left 0.36}
editPushUndo
fit
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -use TIELOW -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 1 -spreadType center -spacing 0.81 -pin {clk {dmem_haddr[0]} {dmem_haddr[1]} {dmem_haddr[2]} {dmem_haddr[3]} {dmem_haddr[4]} {dmem_haddr[5]} {dmem_haddr[6]} {dmem_haddr[7]} {dmem_haddr[8]} {dmem_haddr[9]} {dmem_haddr[10]} {dmem_haddr[11]} {dmem_haddr[12]} {dmem_haddr[13]} {dmem_haddr[14]} {dmem_haddr[15]} {dmem_haddr[16]} {dmem_haddr[17]} {dmem_haddr[18]} {dmem_haddr[19]} {dmem_haddr[20]} {dmem_haddr[21]} {dmem_haddr[22]} {dmem_haddr[23]} {dmem_haddr[24]} {dmem_haddr[25]} {dmem_haddr[26]} {dmem_haddr[27]} {dmem_haddr[28]} {dmem_haddr[29]} {dmem_haddr[30]} {dmem_haddr[31]} {dmem_hburst[0]} {dmem_hburst[1]} {dmem_hburst[2]} dmem_hmastlock {dmem_hprot[0]} {dmem_hprot[1]} {dmem_hprot[2]} {dmem_hprot[3]} {dmem_hrdata[0]} {dmem_hrdata[1]} {dmem_hrdata[2]} {dmem_hrdata[3]} {dmem_hrdata[4]} {dmem_hrdata[5]} {dmem_hrdata[6]} {dmem_hrdata[7]} {dmem_hrdata[8]} {dmem_hrdata[9]} {dmem_hrdata[10]} {dmem_hrdata[11]} {dmem_hrdata[12]} {dmem_hrdata[13]} {dmem_hrdata[14]} {dmem_hrdata[15]} {dmem_hrdata[16]} {dmem_hrdata[17]} {dmem_hrdata[18]} {dmem_hrdata[19]} {dmem_hrdata[20]} {dmem_hrdata[21]} {dmem_hrdata[22]} {dmem_hrdata[23]} {dmem_hrdata[24]} {dmem_hrdata[25]} {dmem_hrdata[26]} {dmem_hrdata[27]} {dmem_hrdata[28]} {dmem_hrdata[29]} {dmem_hrdata[30]} {dmem_hrdata[31]} dmem_hready {dmem_hresp[0]} {dmem_hsize[0]} {dmem_hsize[1]} {dmem_hsize[2]}}
setPinAssignMode -pinEditInBatch true
editPin -use TIELOW -pinWidth 0.27 -pinDepth 0.27 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 1 -spreadType center -spacing 0.81 -pin {clk {dmem_haddr[0]} {dmem_haddr[1]} {dmem_haddr[2]} {dmem_haddr[3]} {dmem_haddr[4]} {dmem_haddr[5]} {dmem_haddr[6]} {dmem_haddr[7]} {dmem_haddr[8]} {dmem_haddr[9]} {dmem_haddr[10]} {dmem_haddr[11]} {dmem_haddr[12]} {dmem_haddr[13]} {dmem_haddr[14]} {dmem_haddr[15]} {dmem_haddr[16]} {dmem_haddr[17]} {dmem_haddr[18]} {dmem_haddr[19]} {dmem_haddr[20]} {dmem_haddr[21]} {dmem_haddr[22]} {dmem_haddr[23]} {dmem_haddr[24]} {dmem_haddr[25]} {dmem_haddr[26]} {dmem_haddr[27]} {dmem_haddr[28]} {dmem_haddr[29]} {dmem_haddr[30]} {dmem_haddr[31]} {dmem_hburst[0]} {dmem_hburst[1]} {dmem_hburst[2]} dmem_hmastlock {dmem_hprot[0]} {dmem_hprot[1]} {dmem_hprot[2]} {dmem_hprot[3]} {dmem_hrdata[0]} {dmem_hrdata[1]} {dmem_hrdata[2]} {dmem_hrdata[3]} {dmem_hrdata[4]} {dmem_hrdata[5]} {dmem_hrdata[6]} {dmem_hrdata[7]} {dmem_hrdata[8]} {dmem_hrdata[9]} {dmem_hrdata[10]} {dmem_hrdata[11]} {dmem_hrdata[12]} {dmem_hrdata[13]} {dmem_hrdata[14]} {dmem_hrdata[15]} {dmem_hrdata[16]} {dmem_hrdata[17]} {dmem_hrdata[18]} {dmem_hrdata[19]} {dmem_hrdata[20]} {dmem_hrdata[21]} {dmem_hrdata[22]} {dmem_hrdata[23]} {dmem_hrdata[24]} {dmem_hrdata[25]} {dmem_hrdata[26]} {dmem_hrdata[27]} {dmem_hrdata[28]} {dmem_hrdata[29]} {dmem_hrdata[30]} {dmem_hrdata[31]} dmem_hready {dmem_hresp[0]} {dmem_hsize[0]} {dmem_hsize[1]} {dmem_hsize[2]}}
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -use TIEHI -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Top -layer 1 -spreadType center -spacing 0.81 -pin {{dmem_htrans[0]} {dmem_htrans[1]} {dmem_hwdata[0]} {dmem_hwdata[1]} {dmem_hwdata[2]} {dmem_hwdata[3]} {dmem_hwdata[4]} {dmem_hwdata[5]} {dmem_hwdata[6]} {dmem_hwdata[7]} {dmem_hwdata[8]} {dmem_hwdata[9]} {dmem_hwdata[10]} {dmem_hwdata[11]} {dmem_hwdata[12]} {dmem_hwdata[13]} {dmem_hwdata[14]} {dmem_hwdata[15]} {dmem_hwdata[16]} {dmem_hwdata[17]} {dmem_hwdata[18]} {dmem_hwdata[19]} {dmem_hwdata[20]} {dmem_hwdata[21]} {dmem_hwdata[22]} {dmem_hwdata[23]} {dmem_hwdata[24]} {dmem_hwdata[25]} {dmem_hwdata[26]} {dmem_hwdata[27]} {dmem_hwdata[28]} {dmem_hwdata[29]} {dmem_hwdata[30]} {dmem_hwdata[31]} dmem_hwrite {ext_interrupts[0]} {ext_interrupts[1]} {ext_interrupts[2]} {ext_interrupts[3]} {ext_interrupts[4]} {ext_interrupts[5]} {ext_interrupts[6]} {ext_interrupts[7]} {ext_interrupts[8]} {ext_interrupts[9]} {ext_interrupts[10]} {ext_interrupts[11]} {ext_interrupts[12]} {ext_interrupts[13]} {ext_interrupts[14]} {ext_interrupts[15]} {ext_interrupts[16]} {ext_interrupts[17]} {ext_interrupts[18]} {ext_interrupts[19]} {ext_interrupts[20]} {ext_interrupts[21]} {ext_interrupts[22]} {ext_interrupts[23]} htif_debug_stats_pcr htif_id htif_ipi_req_data htif_ipi_req_ready htif_ipi_req_valid htif_ipi_resp_data htif_ipi_resp_ready}
setPinAssignMode -pinEditInBatch true
editPin -use TIEHI -pinWidth 0.27 -pinDepth 0.27 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Top -layer 1 -spreadType center -spacing 0.81 -pin {{dmem_htrans[0]} {dmem_htrans[1]} {dmem_hwdata[0]} {dmem_hwdata[1]} {dmem_hwdata[2]} {dmem_hwdata[3]} {dmem_hwdata[4]} {dmem_hwdata[5]} {dmem_hwdata[6]} {dmem_hwdata[7]} {dmem_hwdata[8]} {dmem_hwdata[9]} {dmem_hwdata[10]} {dmem_hwdata[11]} {dmem_hwdata[12]} {dmem_hwdata[13]} {dmem_hwdata[14]} {dmem_hwdata[15]} {dmem_hwdata[16]} {dmem_hwdata[17]} {dmem_hwdata[18]} {dmem_hwdata[19]} {dmem_hwdata[20]} {dmem_hwdata[21]} {dmem_hwdata[22]} {dmem_hwdata[23]} {dmem_hwdata[24]} {dmem_hwdata[25]} {dmem_hwdata[26]} {dmem_hwdata[27]} {dmem_hwdata[28]} {dmem_hwdata[29]} {dmem_hwdata[30]} {dmem_hwdata[31]} dmem_hwrite {ext_interrupts[0]} {ext_interrupts[1]} {ext_interrupts[2]} {ext_interrupts[3]} {ext_interrupts[4]} {ext_interrupts[5]} {ext_interrupts[6]} {ext_interrupts[7]} {ext_interrupts[8]} {ext_interrupts[9]} {ext_interrupts[10]} {ext_interrupts[11]} {ext_interrupts[12]} {ext_interrupts[13]} {ext_interrupts[14]} {ext_interrupts[15]} {ext_interrupts[16]} {ext_interrupts[17]} {ext_interrupts[18]} {ext_interrupts[19]} {ext_interrupts[20]} {ext_interrupts[21]} {ext_interrupts[22]} {ext_interrupts[23]} htif_debug_stats_pcr htif_id htif_ipi_req_data htif_ipi_req_ready htif_ipi_req_valid htif_ipi_resp_data htif_ipi_resp_ready}
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -use TIELOW -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Right -layer 1 -spreadType center -spacing 0.81 -pin {htif_ipi_resp_valid {htif_pcr_req_addr[0]} {htif_pcr_req_addr[1]} {htif_pcr_req_addr[2]} {htif_pcr_req_addr[3]} {htif_pcr_req_addr[4]} {htif_pcr_req_addr[5]} {htif_pcr_req_addr[6]} {htif_pcr_req_addr[7]} {htif_pcr_req_addr[8]} {htif_pcr_req_addr[9]} {htif_pcr_req_addr[10]} {htif_pcr_req_addr[11]} {htif_pcr_req_data[0]} {htif_pcr_req_data[1]} {htif_pcr_req_data[2]} {htif_pcr_req_data[3]} {htif_pcr_req_data[4]} {htif_pcr_req_data[5]} {htif_pcr_req_data[6]} {htif_pcr_req_data[7]} {htif_pcr_req_data[8]} {htif_pcr_req_data[9]} {htif_pcr_req_data[10]} {htif_pcr_req_data[11]} {htif_pcr_req_data[12]} {htif_pcr_req_data[13]} {htif_pcr_req_data[14]} {htif_pcr_req_data[15]} {htif_pcr_req_data[16]} {htif_pcr_req_data[17]} {htif_pcr_req_data[18]} {htif_pcr_req_data[19]} {htif_pcr_req_data[20]} {htif_pcr_req_data[21]} {htif_pcr_req_data[22]} {htif_pcr_req_data[23]} {htif_pcr_req_data[24]} {htif_pcr_req_data[25]} {htif_pcr_req_data[26]} {htif_pcr_req_data[27]} {htif_pcr_req_data[28]} {htif_pcr_req_data[29]} {htif_pcr_req_data[30]} {htif_pcr_req_data[31]} {htif_pcr_req_data[32]} {htif_pcr_req_data[33]} {htif_pcr_req_data[34]} {htif_pcr_req_data[35]} {htif_pcr_req_data[36]} {htif_pcr_req_data[37]} {htif_pcr_req_data[38]} {htif_pcr_req_data[39]} {htif_pcr_req_data[40]} {htif_pcr_req_data[41]} {htif_pcr_req_data[42]} {htif_pcr_req_data[43]} {htif_pcr_req_data[44]} {htif_pcr_req_data[45]} {htif_pcr_req_data[46]} {htif_pcr_req_data[47]} {htif_pcr_req_data[48]} {htif_pcr_req_data[49]} {htif_pcr_req_data[50]} {htif_pcr_req_data[51]} {htif_pcr_req_data[52]} {htif_pcr_req_data[53]} {htif_pcr_req_data[54]} {htif_pcr_req_data[55]} {htif_pcr_req_data[56]} {htif_pcr_req_data[57]} {htif_pcr_req_data[58]} {htif_pcr_req_data[59]} {htif_pcr_req_data[60]} {htif_pcr_req_data[61]} {htif_pcr_req_data[62]} {htif_pcr_req_data[63]} htif_pcr_req_ready htif_pcr_req_rw htif_pcr_req_valid {htif_pcr_resp_data[0]} {htif_pcr_resp_data[1]} {htif_pcr_resp_data[2]} {htif_pcr_resp_data[3]} {htif_pcr_resp_data[4]} {htif_pcr_resp_data[5]} {htif_pcr_resp_data[6]} {htif_pcr_resp_data[7]} {htif_pcr_resp_data[8]} {htif_pcr_resp_data[9]} {htif_pcr_resp_data[10]} {htif_pcr_resp_data[11]} {htif_pcr_resp_data[12]} {htif_pcr_resp_data[13]} {htif_pcr_resp_data[14]} {htif_pcr_resp_data[15]} {htif_pcr_resp_data[16]} {htif_pcr_resp_data[17]} {htif_pcr_resp_data[18]} {htif_pcr_resp_data[19]} {htif_pcr_resp_data[20]} {htif_pcr_resp_data[21]} {htif_pcr_resp_data[22]} {htif_pcr_resp_data[23]} {htif_pcr_resp_data[24]} {htif_pcr_resp_data[25]} {htif_pcr_resp_data[26]} {htif_pcr_resp_data[27]} {htif_pcr_resp_data[28]} {htif_pcr_resp_data[29]} {htif_pcr_resp_data[30]} {htif_pcr_resp_data[31]} {htif_pcr_resp_data[32]} {htif_pcr_resp_data[33]} {htif_pcr_resp_data[34]} {htif_pcr_resp_data[35]} {htif_pcr_resp_data[36]} {htif_pcr_resp_data[37]} {htif_pcr_resp_data[38]} {htif_pcr_resp_data[39]} {htif_pcr_resp_data[40]} {htif_pcr_resp_data[41]} {htif_pcr_resp_data[42]} {htif_pcr_resp_data[43]} {htif_pcr_resp_data[44]} {htif_pcr_resp_data[45]} {htif_pcr_resp_data[46]} {htif_pcr_resp_data[47]} {htif_pcr_resp_data[48]} {htif_pcr_resp_data[49]} {htif_pcr_resp_data[50]} {htif_pcr_resp_data[51]} {htif_pcr_resp_data[52]} {htif_pcr_resp_data[53]} {htif_pcr_resp_data[54]} {htif_pcr_resp_data[55]} {htif_pcr_resp_data[56]} {htif_pcr_resp_data[57]} {htif_pcr_resp_data[58]} {htif_pcr_resp_data[59]} {htif_pcr_resp_data[60]} {htif_pcr_resp_data[61]} {htif_pcr_resp_data[62]} {htif_pcr_resp_data[63]} htif_pcr_resp_ready htif_pcr_resp_valid htif_reset {imem_haddr[0]} {imem_haddr[1]} {imem_haddr[2]} {imem_haddr[3]} {imem_haddr[4]} {imem_haddr[5]} {imem_haddr[6]} {imem_haddr[7]} {imem_haddr[8]} {imem_haddr[9]} {imem_haddr[10]} {imem_haddr[11]} {imem_haddr[12]} {imem_haddr[13]} {imem_haddr[14]} {imem_haddr[15]} {imem_haddr[16]} {imem_haddr[17]} {imem_haddr[18]} {imem_haddr[19]} {imem_haddr[20]} {imem_haddr[21]} {imem_haddr[22]} {imem_haddr[23]} {imem_haddr[24]} {imem_haddr[25]} {imem_haddr[26]} {imem_haddr[27]} {imem_haddr[28]} {imem_haddr[29]} {imem_haddr[30]} {imem_haddr[31]} {imem_hburst[0]} {imem_hburst[1]} {imem_hburst[2]}}
setPinAssignMode -pinEditInBatch true
editPin -use TIELOW -pinWidth 0.27 -pinDepth 0.27 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Right -layer 1 -spreadType center -spacing -0.81 -pin {htif_ipi_resp_valid {htif_pcr_req_addr[0]} {htif_pcr_req_addr[1]} {htif_pcr_req_addr[2]} {htif_pcr_req_addr[3]} {htif_pcr_req_addr[4]} {htif_pcr_req_addr[5]} {htif_pcr_req_addr[6]} {htif_pcr_req_addr[7]} {htif_pcr_req_addr[8]} {htif_pcr_req_addr[9]} {htif_pcr_req_addr[10]} {htif_pcr_req_addr[11]} {htif_pcr_req_data[0]} {htif_pcr_req_data[1]} {htif_pcr_req_data[2]} {htif_pcr_req_data[3]} {htif_pcr_req_data[4]} {htif_pcr_req_data[5]} {htif_pcr_req_data[6]} {htif_pcr_req_data[7]} {htif_pcr_req_data[8]} {htif_pcr_req_data[9]} {htif_pcr_req_data[10]} {htif_pcr_req_data[11]} {htif_pcr_req_data[12]} {htif_pcr_req_data[13]} {htif_pcr_req_data[14]} {htif_pcr_req_data[15]} {htif_pcr_req_data[16]} {htif_pcr_req_data[17]} {htif_pcr_req_data[18]} {htif_pcr_req_data[19]} {htif_pcr_req_data[20]} {htif_pcr_req_data[21]} {htif_pcr_req_data[22]} {htif_pcr_req_data[23]} {htif_pcr_req_data[24]} {htif_pcr_req_data[25]} {htif_pcr_req_data[26]} {htif_pcr_req_data[27]} {htif_pcr_req_data[28]} {htif_pcr_req_data[29]} {htif_pcr_req_data[30]} {htif_pcr_req_data[31]} {htif_pcr_req_data[32]} {htif_pcr_req_data[33]} {htif_pcr_req_data[34]} {htif_pcr_req_data[35]} {htif_pcr_req_data[36]} {htif_pcr_req_data[37]} {htif_pcr_req_data[38]} {htif_pcr_req_data[39]} {htif_pcr_req_data[40]} {htif_pcr_req_data[41]} {htif_pcr_req_data[42]} {htif_pcr_req_data[43]} {htif_pcr_req_data[44]} {htif_pcr_req_data[45]} {htif_pcr_req_data[46]} {htif_pcr_req_data[47]} {htif_pcr_req_data[48]} {htif_pcr_req_data[49]} {htif_pcr_req_data[50]} {htif_pcr_req_data[51]} {htif_pcr_req_data[52]} {htif_pcr_req_data[53]} {htif_pcr_req_data[54]} {htif_pcr_req_data[55]} {htif_pcr_req_data[56]} {htif_pcr_req_data[57]} {htif_pcr_req_data[58]} {htif_pcr_req_data[59]} {htif_pcr_req_data[60]} {htif_pcr_req_data[61]} {htif_pcr_req_data[62]} {htif_pcr_req_data[63]} htif_pcr_req_ready htif_pcr_req_rw htif_pcr_req_valid {htif_pcr_resp_data[0]} {htif_pcr_resp_data[1]} {htif_pcr_resp_data[2]} {htif_pcr_resp_data[3]} {htif_pcr_resp_data[4]} {htif_pcr_resp_data[5]} {htif_pcr_resp_data[6]} {htif_pcr_resp_data[7]} {htif_pcr_resp_data[8]} {htif_pcr_resp_data[9]} {htif_pcr_resp_data[10]} {htif_pcr_resp_data[11]} {htif_pcr_resp_data[12]} {htif_pcr_resp_data[13]} {htif_pcr_resp_data[14]} {htif_pcr_resp_data[15]} {htif_pcr_resp_data[16]} {htif_pcr_resp_data[17]} {htif_pcr_resp_data[18]} {htif_pcr_resp_data[19]} {htif_pcr_resp_data[20]} {htif_pcr_resp_data[21]} {htif_pcr_resp_data[22]} {htif_pcr_resp_data[23]} {htif_pcr_resp_data[24]} {htif_pcr_resp_data[25]} {htif_pcr_resp_data[26]} {htif_pcr_resp_data[27]} {htif_pcr_resp_data[28]} {htif_pcr_resp_data[29]} {htif_pcr_resp_data[30]} {htif_pcr_resp_data[31]} {htif_pcr_resp_data[32]} {htif_pcr_resp_data[33]} {htif_pcr_resp_data[34]} {htif_pcr_resp_data[35]} {htif_pcr_resp_data[36]} {htif_pcr_resp_data[37]} {htif_pcr_resp_data[38]} {htif_pcr_resp_data[39]} {htif_pcr_resp_data[40]} {htif_pcr_resp_data[41]} {htif_pcr_resp_data[42]} {htif_pcr_resp_data[43]} {htif_pcr_resp_data[44]} {htif_pcr_resp_data[45]} {htif_pcr_resp_data[46]} {htif_pcr_resp_data[47]} {htif_pcr_resp_data[48]} {htif_pcr_resp_data[49]} {htif_pcr_resp_data[50]} {htif_pcr_resp_data[51]} {htif_pcr_resp_data[52]} {htif_pcr_resp_data[53]} {htif_pcr_resp_data[54]} {htif_pcr_resp_data[55]} {htif_pcr_resp_data[56]} {htif_pcr_resp_data[57]} {htif_pcr_resp_data[58]} {htif_pcr_resp_data[59]} {htif_pcr_resp_data[60]} {htif_pcr_resp_data[61]} {htif_pcr_resp_data[62]} {htif_pcr_resp_data[63]} htif_pcr_resp_ready htif_pcr_resp_valid htif_reset {imem_haddr[0]} {imem_haddr[1]} {imem_haddr[2]} {imem_haddr[3]} {imem_haddr[4]} {imem_haddr[5]} {imem_haddr[6]} {imem_haddr[7]} {imem_haddr[8]} {imem_haddr[9]} {imem_haddr[10]} {imem_haddr[11]} {imem_haddr[12]} {imem_haddr[13]} {imem_haddr[14]} {imem_haddr[15]} {imem_haddr[16]} {imem_haddr[17]} {imem_haddr[18]} {imem_haddr[19]} {imem_haddr[20]} {imem_haddr[21]} {imem_haddr[22]} {imem_haddr[23]} {imem_haddr[24]} {imem_haddr[25]} {imem_haddr[26]} {imem_haddr[27]} {imem_haddr[28]} {imem_haddr[29]} {imem_haddr[30]} {imem_haddr[31]} {imem_hburst[0]} {imem_hburst[1]} {imem_hburst[2]}}
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
set ptngSprNoRefreshPins 1
setPtnPinStatus -cell vscale_core -pin htif_ipi_resp_valid -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[11]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[11]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[12]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[13]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[14]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[15]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[16]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[17]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[18]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[19]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[20]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[21]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[22]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[23]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[24]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[25]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[26]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[27]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[28]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[29]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[30]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[31]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[32]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[33]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[34]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[35]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[36]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[37]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[38]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[39]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[40]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[41]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[42]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[43]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[44]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[45]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[46]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[47]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[48]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[49]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[50]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[51]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[52]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[53]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[54]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[55]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[56]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[57]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[58]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[59]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[60]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[61]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[62]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[63]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin htif_pcr_req_ready -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin htif_pcr_req_rw -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin htif_pcr_req_valid -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[11]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[12]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[13]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[14]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[15]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[16]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[17]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[18]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[19]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[20]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[21]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[22]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[23]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[24]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[25]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[26]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[27]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[28]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[29]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[30]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[31]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[32]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[33]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[34]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[35]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[36]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[37]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[38]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[39]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[40]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[41]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[42]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[43]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[44]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[45]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[46]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[47]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[48]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[49]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[50]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[51]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[52]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[53]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[54]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[55]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[56]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[57]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[58]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[59]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[60]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[61]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[62]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[63]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin htif_pcr_resp_ready -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin htif_pcr_resp_valid -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin htif_reset -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[11]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[12]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[13]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[14]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[15]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[16]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[17]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[18]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[19]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[20]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[21]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[22]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[23]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[24]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[25]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[26]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[27]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[28]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[29]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[30]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[31]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hburst[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hburst[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hburst[2]} -status unplaced -silent
set ptngSprNoRefreshPins 0
ptnSprRefreshPinsAndBlockages
set ptngSprNoRefreshPins 1
setPtnPinStatus -cell vscale_core -pin htif_ipi_resp_valid -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[11]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[11]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[12]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[13]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[14]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[15]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[16]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[17]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[18]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[19]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[20]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[21]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[22]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[23]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[24]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[25]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[26]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[27]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[28]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[29]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[30]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[31]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[32]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[33]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[34]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[35]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[36]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[37]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[38]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[39]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[40]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[41]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[42]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[43]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[44]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[45]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[46]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[47]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[48]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[49]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[50]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[51]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[52]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[53]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[54]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[55]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[56]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[57]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[58]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[59]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[60]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[61]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[62]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[63]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin htif_pcr_req_ready -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin htif_pcr_req_rw -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin htif_pcr_req_valid -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[11]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[12]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[13]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[14]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[15]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[16]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[17]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[18]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[19]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[20]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[21]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[22]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[23]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[24]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[25]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[26]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[27]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[28]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[29]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[30]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[31]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[32]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[33]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[34]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[35]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[36]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[37]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[38]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[39]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[40]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[41]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[42]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[43]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[44]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[45]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[46]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[47]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[48]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[49]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[50]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[51]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[52]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[53]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[54]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[55]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[56]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[57]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[58]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[59]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[60]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[61]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[62]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[63]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin htif_pcr_resp_ready -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin htif_pcr_resp_valid -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin htif_reset -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[11]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[12]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[13]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[14]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[15]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[16]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[17]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[18]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[19]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[20]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[21]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[22]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[23]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[24]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[25]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[26]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[27]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[28]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[29]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[30]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[31]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hburst[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hburst[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hburst[2]} -status unplaced -silent
set ptngSprNoRefreshPins 0
ptnSprRefreshPinsAndBlockages
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -use TIELOW -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Bottom -layer 1 -spreadType center -spacing 1.0 -pin {htif_ipi_resp_valid {htif_pcr_req_addr[0]} {htif_pcr_req_addr[1]} {htif_pcr_req_addr[2]} {htif_pcr_req_addr[3]} {htif_pcr_req_addr[4]} {htif_pcr_req_addr[5]} {htif_pcr_req_addr[6]} {htif_pcr_req_addr[7]} {htif_pcr_req_addr[8]} {htif_pcr_req_addr[9]} {htif_pcr_req_addr[10]} {htif_pcr_req_addr[11]} {htif_pcr_req_data[0]} {htif_pcr_req_data[1]} {htif_pcr_req_data[2]} {htif_pcr_req_data[3]} {htif_pcr_req_data[4]} {htif_pcr_req_data[5]} {htif_pcr_req_data[6]} {htif_pcr_req_data[7]} {htif_pcr_req_data[8]} {htif_pcr_req_data[9]} {htif_pcr_req_data[10]} {htif_pcr_req_data[11]} {htif_pcr_req_data[12]} {htif_pcr_req_data[13]} {htif_pcr_req_data[14]} {htif_pcr_req_data[15]} {htif_pcr_req_data[16]} {htif_pcr_req_data[17]} {htif_pcr_req_data[18]} {htif_pcr_req_data[19]} {htif_pcr_req_data[20]} {htif_pcr_req_data[21]} {htif_pcr_req_data[22]} {htif_pcr_req_data[23]} {htif_pcr_req_data[24]} {htif_pcr_req_data[25]} {htif_pcr_req_data[26]} {htif_pcr_req_data[27]} {htif_pcr_req_data[28]} {htif_pcr_req_data[29]} {htif_pcr_req_data[30]} {htif_pcr_req_data[31]} {htif_pcr_req_data[32]} {htif_pcr_req_data[33]} {htif_pcr_req_data[34]} {htif_pcr_req_data[35]} {htif_pcr_req_data[36]} {htif_pcr_req_data[37]} {htif_pcr_req_data[38]} {htif_pcr_req_data[39]} {htif_pcr_req_data[40]} {htif_pcr_req_data[41]} {htif_pcr_req_data[42]} {htif_pcr_req_data[43]} {htif_pcr_req_data[44]} {htif_pcr_req_data[45]} {htif_pcr_req_data[46]} {htif_pcr_req_data[47]} {htif_pcr_req_data[48]} {htif_pcr_req_data[49]} {htif_pcr_req_data[50]} {htif_pcr_req_data[51]} {htif_pcr_req_data[52]} {htif_pcr_req_data[53]} {htif_pcr_req_data[54]} {htif_pcr_req_data[55]} {htif_pcr_req_data[56]} {htif_pcr_req_data[57]} {htif_pcr_req_data[58]} {htif_pcr_req_data[59]} {htif_pcr_req_data[60]} {htif_pcr_req_data[61]} {htif_pcr_req_data[62]} {htif_pcr_req_data[63]} htif_pcr_req_ready htif_pcr_req_rw htif_pcr_req_valid {htif_pcr_resp_data[0]} {htif_pcr_resp_data[1]} {htif_pcr_resp_data[2]} {htif_pcr_resp_data[3]} {htif_pcr_resp_data[4]} {htif_pcr_resp_data[5]} {htif_pcr_resp_data[6]} {htif_pcr_resp_data[7]} {htif_pcr_resp_data[8]} {htif_pcr_resp_data[9]} {htif_pcr_resp_data[10]} {htif_pcr_resp_data[11]} {htif_pcr_resp_data[12]} {htif_pcr_resp_data[13]} {htif_pcr_resp_data[14]} {htif_pcr_resp_data[15]} {htif_pcr_resp_data[16]} {htif_pcr_resp_data[17]} {htif_pcr_resp_data[18]} {htif_pcr_resp_data[19]} {htif_pcr_resp_data[20]} {htif_pcr_resp_data[21]} {htif_pcr_resp_data[22]} {htif_pcr_resp_data[23]} {htif_pcr_resp_data[24]} {htif_pcr_resp_data[25]} {htif_pcr_resp_data[26]} {htif_pcr_resp_data[27]} {htif_pcr_resp_data[28]} {htif_pcr_resp_data[29]} {htif_pcr_resp_data[30]} {htif_pcr_resp_data[31]} {htif_pcr_resp_data[32]} {htif_pcr_resp_data[33]} {htif_pcr_resp_data[34]} {htif_pcr_resp_data[35]} {htif_pcr_resp_data[36]} {htif_pcr_resp_data[37]} {htif_pcr_resp_data[38]} {htif_pcr_resp_data[39]} {htif_pcr_resp_data[40]} {htif_pcr_resp_data[41]} {htif_pcr_resp_data[42]} {htif_pcr_resp_data[43]} {htif_pcr_resp_data[44]} {htif_pcr_resp_data[45]} {htif_pcr_resp_data[46]} {htif_pcr_resp_data[47]} {htif_pcr_resp_data[48]} {htif_pcr_resp_data[49]} {htif_pcr_resp_data[50]} {htif_pcr_resp_data[51]} {htif_pcr_resp_data[52]} {htif_pcr_resp_data[53]} {htif_pcr_resp_data[54]} {htif_pcr_resp_data[55]} {htif_pcr_resp_data[56]} {htif_pcr_resp_data[57]} {htif_pcr_resp_data[58]} {htif_pcr_resp_data[59]} {htif_pcr_resp_data[60]} {htif_pcr_resp_data[61]} {htif_pcr_resp_data[62]} {htif_pcr_resp_data[63]} htif_pcr_resp_ready htif_pcr_resp_valid}
setPinAssignMode -pinEditInBatch true
editPin -use TIELOW -pinWidth 0.27 -pinDepth 0.27 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Bottom -layer 1 -spreadType center -spacing -1.62 -pin {htif_ipi_resp_valid {htif_pcr_req_addr[0]} {htif_pcr_req_addr[1]} {htif_pcr_req_addr[2]} {htif_pcr_req_addr[3]} {htif_pcr_req_addr[4]} {htif_pcr_req_addr[5]} {htif_pcr_req_addr[6]} {htif_pcr_req_addr[7]} {htif_pcr_req_addr[8]} {htif_pcr_req_addr[9]} {htif_pcr_req_addr[10]} {htif_pcr_req_addr[11]} {htif_pcr_req_data[0]} {htif_pcr_req_data[1]} {htif_pcr_req_data[2]} {htif_pcr_req_data[3]} {htif_pcr_req_data[4]} {htif_pcr_req_data[5]} {htif_pcr_req_data[6]} {htif_pcr_req_data[7]} {htif_pcr_req_data[8]} {htif_pcr_req_data[9]} {htif_pcr_req_data[10]} {htif_pcr_req_data[11]} {htif_pcr_req_data[12]} {htif_pcr_req_data[13]} {htif_pcr_req_data[14]} {htif_pcr_req_data[15]} {htif_pcr_req_data[16]} {htif_pcr_req_data[17]} {htif_pcr_req_data[18]} {htif_pcr_req_data[19]} {htif_pcr_req_data[20]} {htif_pcr_req_data[21]} {htif_pcr_req_data[22]} {htif_pcr_req_data[23]} {htif_pcr_req_data[24]} {htif_pcr_req_data[25]} {htif_pcr_req_data[26]} {htif_pcr_req_data[27]} {htif_pcr_req_data[28]} {htif_pcr_req_data[29]} {htif_pcr_req_data[30]} {htif_pcr_req_data[31]} {htif_pcr_req_data[32]} {htif_pcr_req_data[33]} {htif_pcr_req_data[34]} {htif_pcr_req_data[35]} {htif_pcr_req_data[36]} {htif_pcr_req_data[37]} {htif_pcr_req_data[38]} {htif_pcr_req_data[39]} {htif_pcr_req_data[40]} {htif_pcr_req_data[41]} {htif_pcr_req_data[42]} {htif_pcr_req_data[43]} {htif_pcr_req_data[44]} {htif_pcr_req_data[45]} {htif_pcr_req_data[46]} {htif_pcr_req_data[47]} {htif_pcr_req_data[48]} {htif_pcr_req_data[49]} {htif_pcr_req_data[50]} {htif_pcr_req_data[51]} {htif_pcr_req_data[52]} {htif_pcr_req_data[53]} {htif_pcr_req_data[54]} {htif_pcr_req_data[55]} {htif_pcr_req_data[56]} {htif_pcr_req_data[57]} {htif_pcr_req_data[58]} {htif_pcr_req_data[59]} {htif_pcr_req_data[60]} {htif_pcr_req_data[61]} {htif_pcr_req_data[62]} {htif_pcr_req_data[63]} htif_pcr_req_ready htif_pcr_req_rw htif_pcr_req_valid {htif_pcr_resp_data[0]} {htif_pcr_resp_data[1]} {htif_pcr_resp_data[2]} {htif_pcr_resp_data[3]} {htif_pcr_resp_data[4]} {htif_pcr_resp_data[5]} {htif_pcr_resp_data[6]} {htif_pcr_resp_data[7]} {htif_pcr_resp_data[8]} {htif_pcr_resp_data[9]} {htif_pcr_resp_data[10]} {htif_pcr_resp_data[11]} {htif_pcr_resp_data[12]} {htif_pcr_resp_data[13]} {htif_pcr_resp_data[14]} {htif_pcr_resp_data[15]} {htif_pcr_resp_data[16]} {htif_pcr_resp_data[17]} {htif_pcr_resp_data[18]} {htif_pcr_resp_data[19]} {htif_pcr_resp_data[20]} {htif_pcr_resp_data[21]} {htif_pcr_resp_data[22]} {htif_pcr_resp_data[23]} {htif_pcr_resp_data[24]} {htif_pcr_resp_data[25]} {htif_pcr_resp_data[26]} {htif_pcr_resp_data[27]} {htif_pcr_resp_data[28]} {htif_pcr_resp_data[29]} {htif_pcr_resp_data[30]} {htif_pcr_resp_data[31]} {htif_pcr_resp_data[32]} {htif_pcr_resp_data[33]} {htif_pcr_resp_data[34]} {htif_pcr_resp_data[35]} {htif_pcr_resp_data[36]} {htif_pcr_resp_data[37]} {htif_pcr_resp_data[38]} {htif_pcr_resp_data[39]} {htif_pcr_resp_data[40]} {htif_pcr_resp_data[41]} {htif_pcr_resp_data[42]} {htif_pcr_resp_data[43]} {htif_pcr_resp_data[44]} {htif_pcr_resp_data[45]} {htif_pcr_resp_data[46]} {htif_pcr_resp_data[47]} {htif_pcr_resp_data[48]} {htif_pcr_resp_data[49]} {htif_pcr_resp_data[50]} {htif_pcr_resp_data[51]} {htif_pcr_resp_data[52]} {htif_pcr_resp_data[53]} {htif_pcr_resp_data[54]} {htif_pcr_resp_data[55]} {htif_pcr_resp_data[56]} {htif_pcr_resp_data[57]} {htif_pcr_resp_data[58]} {htif_pcr_resp_data[59]} {htif_pcr_resp_data[60]} {htif_pcr_resp_data[61]} {htif_pcr_resp_data[62]} {htif_pcr_resp_data[63]} htif_pcr_resp_ready htif_pcr_resp_valid}
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
set ptngSprNoRefreshPins 1
setPtnPinStatus -cell vscale_core -pin htif_ipi_resp_valid -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[11]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[11]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[12]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[13]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[14]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[15]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[16]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[17]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[18]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[19]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[20]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[21]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[22]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[23]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[24]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[25]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[26]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[27]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[28]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[29]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[30]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[31]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[32]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[33]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[34]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[35]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[36]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[37]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[38]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[39]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[40]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[41]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[42]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[43]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[44]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[45]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[46]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[47]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[48]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[49]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[50]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[51]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[52]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[53]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[54]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[55]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[56]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[57]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[58]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[59]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[60]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[61]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[62]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[63]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin htif_pcr_req_ready -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin htif_pcr_req_rw -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin htif_pcr_req_valid -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[11]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[12]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[13]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[14]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[15]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[16]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[17]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[18]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[19]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[20]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[21]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[22]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[23]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[24]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[25]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[26]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[27]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[28]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[29]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[30]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[31]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[32]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[33]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[34]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[35]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[36]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[37]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[38]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[39]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[40]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[41]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[42]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[43]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[44]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[45]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[46]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[47]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[48]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[49]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[50]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[51]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[52]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[53]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[54]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[55]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[56]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[57]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[58]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[59]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[60]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[61]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[62]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[63]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin htif_pcr_resp_ready -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin htif_pcr_resp_valid -status unplaced -silent
set ptngSprNoRefreshPins 0
ptnSprRefreshPinsAndBlockages
set ptngSprNoRefreshPins 1
setPtnPinStatus -cell vscale_core -pin htif_ipi_resp_valid -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[11]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[11]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[12]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[13]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[14]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[15]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[16]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[17]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[18]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[19]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[20]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[21]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[22]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[23]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[24]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[25]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[26]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[27]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[28]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[29]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[30]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[31]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[32]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[33]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[34]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[35]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[36]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[37]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[38]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[39]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[40]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[41]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[42]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[43]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[44]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[45]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[46]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[47]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[48]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[49]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[50]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[51]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[52]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[53]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[54]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[55]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[56]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[57]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[58]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[59]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[60]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[61]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[62]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[63]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin htif_pcr_req_ready -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin htif_pcr_req_rw -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin htif_pcr_req_valid -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[11]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[12]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[13]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[14]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[15]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[16]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[17]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[18]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[19]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[20]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[21]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[22]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[23]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[24]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[25]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[26]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[27]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[28]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[29]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[30]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[31]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[32]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[33]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[34]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[35]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[36]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[37]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[38]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[39]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[40]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[41]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[42]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[43]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[44]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[45]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[46]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[47]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[48]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[49]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[50]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[51]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[52]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[53]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[54]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[55]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[56]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[57]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[58]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[59]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[60]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[61]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[62]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[63]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin htif_pcr_resp_ready -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin htif_pcr_resp_valid -status unplaced -silent
set ptngSprNoRefreshPins 0
ptnSprRefreshPinsAndBlockages
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -use TIELOW -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 1 -spreadType start -spacing 1.0 -start 0.0 0.0 -pin {htif_ipi_resp_valid htif_pcr_req_rw htif_pcr_req_valid htif_reset htif_pcr_resp_valid htif_pcr_resp_ready}
setPinAssignMode -pinEditInBatch true
editPin -use TIELOW -pinWidth 0.27 -pinDepth 0.27 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 1 -spreadType start -spacing 1.62 -start 0.0 0.81 -pin {htif_ipi_resp_valid htif_pcr_req_rw htif_pcr_req_valid htif_reset htif_pcr_resp_valid htif_pcr_resp_ready}
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -use TIELOW -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Right -layer 1 -spreadType center -spacing 0.81 -pin {{htif_pcr_req_data[0]} {htif_pcr_req_data[1]} {htif_pcr_req_data[2]} {htif_pcr_req_data[3]} {htif_pcr_req_data[4]} {htif_pcr_req_data[5]} {htif_pcr_req_data[6]} {htif_pcr_req_data[7]} {htif_pcr_req_data[8]} {htif_pcr_req_data[9]} {htif_pcr_req_data[10]} {htif_pcr_req_data[11]} {htif_pcr_req_data[12]} {htif_pcr_req_data[13]} {htif_pcr_req_data[14]} {htif_pcr_req_data[15]} {htif_pcr_req_data[16]} {htif_pcr_req_data[17]} {htif_pcr_req_data[18]} {htif_pcr_req_data[19]} {htif_pcr_req_data[20]} {htif_pcr_req_data[21]} {htif_pcr_req_data[22]} {htif_pcr_req_data[23]} {htif_pcr_req_data[24]} {htif_pcr_req_data[25]} {htif_pcr_req_data[26]} {htif_pcr_req_data[27]} {htif_pcr_req_data[28]} {htif_pcr_req_data[29]} {htif_pcr_req_data[30]} {htif_pcr_req_data[31]} {htif_pcr_req_data[32]} {htif_pcr_req_data[33]} {htif_pcr_req_data[34]} {htif_pcr_req_data[35]} {htif_pcr_req_data[36]} {htif_pcr_req_data[37]} {htif_pcr_req_data[38]} {htif_pcr_req_data[39]} {htif_pcr_req_data[40]} {htif_pcr_req_data[41]} {htif_pcr_req_data[42]} {htif_pcr_req_data[43]} {htif_pcr_req_data[44]} {htif_pcr_req_data[45]} {htif_pcr_req_data[46]} {htif_pcr_req_data[47]} {htif_pcr_req_data[48]} {htif_pcr_req_data[49]} {htif_pcr_req_data[50]} {htif_pcr_req_data[51]} {htif_pcr_req_data[52]} {htif_pcr_req_data[53]} {htif_pcr_req_data[54]} {htif_pcr_req_data[55]} {htif_pcr_req_data[56]} {htif_pcr_req_data[57]} {htif_pcr_req_data[58]} {htif_pcr_req_data[59]} {htif_pcr_req_data[60]} {htif_pcr_req_data[61]} {htif_pcr_req_data[62]} {htif_pcr_req_data[63]} {imem_haddr[0]} {imem_haddr[1]} {imem_haddr[2]} {imem_haddr[3]} {imem_haddr[4]} {imem_haddr[5]} {imem_haddr[6]} {imem_haddr[7]} {imem_haddr[8]} {imem_haddr[9]} {imem_haddr[10]} {imem_haddr[11]} {imem_haddr[12]} {imem_haddr[13]} {imem_haddr[14]} {imem_haddr[15]} {imem_haddr[16]} {imem_haddr[17]} {imem_haddr[18]} {imem_haddr[19]} {imem_haddr[20]} {imem_haddr[21]} {imem_haddr[22]} {imem_haddr[23]} {imem_haddr[24]} {imem_haddr[25]} {imem_haddr[26]} {imem_haddr[27]} {imem_haddr[28]} {imem_haddr[29]} {imem_haddr[30]} {imem_haddr[31]} {htif_pcr_resp_data[0]} {htif_pcr_resp_data[1]} {htif_pcr_resp_data[2]} {htif_pcr_resp_data[3]} {htif_pcr_resp_data[4]} {htif_pcr_resp_data[5]} {htif_pcr_resp_data[6]} {htif_pcr_resp_data[7]} {htif_pcr_resp_data[8]} {htif_pcr_resp_data[9]} {htif_pcr_resp_data[10]} {htif_pcr_resp_data[11]} {htif_pcr_resp_data[12]} {htif_pcr_resp_data[13]} {htif_pcr_resp_data[14]} {htif_pcr_resp_data[15]} {htif_pcr_resp_data[16]} {htif_pcr_resp_data[17]} {htif_pcr_resp_data[18]} {htif_pcr_resp_data[19]} {htif_pcr_resp_data[20]} {htif_pcr_resp_data[21]} {htif_pcr_resp_data[22]} {htif_pcr_resp_data[23]} {htif_pcr_resp_data[24]} {htif_pcr_resp_data[25]} {htif_pcr_resp_data[26]} {htif_pcr_resp_data[27]} {htif_pcr_resp_data[28]} {htif_pcr_resp_data[29]} {htif_pcr_resp_data[30]} {htif_pcr_resp_data[31]} {htif_pcr_resp_data[32]} {htif_pcr_resp_data[33]} {htif_pcr_resp_data[34]} {htif_pcr_resp_data[35]} {htif_pcr_resp_data[36]} {htif_pcr_resp_data[37]} {htif_pcr_resp_data[38]} {htif_pcr_resp_data[39]} {htif_pcr_resp_data[40]} {htif_pcr_resp_data[41]} {htif_pcr_resp_data[42]} {htif_pcr_resp_data[43]} {htif_pcr_resp_data[44]} {htif_pcr_resp_data[45]} {htif_pcr_resp_data[46]} {htif_pcr_resp_data[47]} {htif_pcr_resp_data[48]} {htif_pcr_resp_data[49]} {htif_pcr_resp_data[50]} {htif_pcr_resp_data[51]} {htif_pcr_resp_data[52]} {htif_pcr_resp_data[53]} {htif_pcr_resp_data[54]} {htif_pcr_resp_data[55]} {htif_pcr_resp_data[56]} {htif_pcr_resp_data[57]} {htif_pcr_resp_data[58]} {htif_pcr_resp_data[59]} {htif_pcr_resp_data[60]} {htif_pcr_resp_data[61]} {htif_pcr_resp_data[62]} {htif_pcr_resp_data[63]} htif_pcr_req_ready {htif_pcr_req_addr[0]} {htif_pcr_req_addr[1]} {htif_pcr_req_addr[2]} {htif_pcr_req_addr[3]} {htif_pcr_req_addr[4]} {htif_pcr_req_addr[5]} {htif_pcr_req_addr[6]} {htif_pcr_req_addr[7]} {htif_pcr_req_addr[8]} {htif_pcr_req_addr[9]} {htif_pcr_req_addr[10]} {htif_pcr_req_addr[11]} {imem_hburst[0]} {imem_hburst[1]} {imem_hburst[2]} imem_hmastlock}
setPinAssignMode -pinEditInBatch true
editPin -use TIELOW -pinWidth 0.27 -pinDepth 0.27 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Right -layer 1 -spreadType center -spacing 0.5 -pin {{htif_pcr_req_data[0]} {htif_pcr_req_data[1]} {htif_pcr_req_data[2]} {htif_pcr_req_data[3]} {htif_pcr_req_data[4]} {htif_pcr_req_data[5]} {htif_pcr_req_data[6]} {htif_pcr_req_data[7]} {htif_pcr_req_data[8]} {htif_pcr_req_data[9]} {htif_pcr_req_data[10]} {htif_pcr_req_data[11]} {htif_pcr_req_data[12]} {htif_pcr_req_data[13]} {htif_pcr_req_data[14]} {htif_pcr_req_data[15]} {htif_pcr_req_data[16]} {htif_pcr_req_data[17]} {htif_pcr_req_data[18]} {htif_pcr_req_data[19]} {htif_pcr_req_data[20]} {htif_pcr_req_data[21]} {htif_pcr_req_data[22]} {htif_pcr_req_data[23]} {htif_pcr_req_data[24]} {htif_pcr_req_data[25]} {htif_pcr_req_data[26]} {htif_pcr_req_data[27]} {htif_pcr_req_data[28]} {htif_pcr_req_data[29]} {htif_pcr_req_data[30]} {htif_pcr_req_data[31]} {htif_pcr_req_data[32]} {htif_pcr_req_data[33]} {htif_pcr_req_data[34]} {htif_pcr_req_data[35]} {htif_pcr_req_data[36]} {htif_pcr_req_data[37]} {htif_pcr_req_data[38]} {htif_pcr_req_data[39]} {htif_pcr_req_data[40]} {htif_pcr_req_data[41]} {htif_pcr_req_data[42]} {htif_pcr_req_data[43]} {htif_pcr_req_data[44]} {htif_pcr_req_data[45]} {htif_pcr_req_data[46]} {htif_pcr_req_data[47]} {htif_pcr_req_data[48]} {htif_pcr_req_data[49]} {htif_pcr_req_data[50]} {htif_pcr_req_data[51]} {htif_pcr_req_data[52]} {htif_pcr_req_data[53]} {htif_pcr_req_data[54]} {htif_pcr_req_data[55]} {htif_pcr_req_data[56]} {htif_pcr_req_data[57]} {htif_pcr_req_data[58]} {htif_pcr_req_data[59]} {htif_pcr_req_data[60]} {htif_pcr_req_data[61]} {htif_pcr_req_data[62]} {htif_pcr_req_data[63]} {imem_haddr[0]} {imem_haddr[1]} {imem_haddr[2]} {imem_haddr[3]} {imem_haddr[4]} {imem_haddr[5]} {imem_haddr[6]} {imem_haddr[7]} {imem_haddr[8]} {imem_haddr[9]} {imem_haddr[10]} {imem_haddr[11]} {imem_haddr[12]} {imem_haddr[13]} {imem_haddr[14]} {imem_haddr[15]} {imem_haddr[16]} {imem_haddr[17]} {imem_haddr[18]} {imem_haddr[19]} {imem_haddr[20]} {imem_haddr[21]} {imem_haddr[22]} {imem_haddr[23]} {imem_haddr[24]} {imem_haddr[25]} {imem_haddr[26]} {imem_haddr[27]} {imem_haddr[28]} {imem_haddr[29]} {imem_haddr[30]} {imem_haddr[31]} {htif_pcr_resp_data[0]} {htif_pcr_resp_data[1]} {htif_pcr_resp_data[2]} {htif_pcr_resp_data[3]} {htif_pcr_resp_data[4]} {htif_pcr_resp_data[5]} {htif_pcr_resp_data[6]} {htif_pcr_resp_data[7]} {htif_pcr_resp_data[8]} {htif_pcr_resp_data[9]} {htif_pcr_resp_data[10]} {htif_pcr_resp_data[11]} {htif_pcr_resp_data[12]} {htif_pcr_resp_data[13]} {htif_pcr_resp_data[14]} {htif_pcr_resp_data[15]} {htif_pcr_resp_data[16]} {htif_pcr_resp_data[17]} {htif_pcr_resp_data[18]} {htif_pcr_resp_data[19]} {htif_pcr_resp_data[20]} {htif_pcr_resp_data[21]} {htif_pcr_resp_data[22]} {htif_pcr_resp_data[23]} {htif_pcr_resp_data[24]} {htif_pcr_resp_data[25]} {htif_pcr_resp_data[26]} {htif_pcr_resp_data[27]} {htif_pcr_resp_data[28]} {htif_pcr_resp_data[29]} {htif_pcr_resp_data[30]} {htif_pcr_resp_data[31]} {htif_pcr_resp_data[32]} {htif_pcr_resp_data[33]} {htif_pcr_resp_data[34]} {htif_pcr_resp_data[35]} {htif_pcr_resp_data[36]} {htif_pcr_resp_data[37]} {htif_pcr_resp_data[38]} {htif_pcr_resp_data[39]} {htif_pcr_resp_data[40]} {htif_pcr_resp_data[41]} {htif_pcr_resp_data[42]} {htif_pcr_resp_data[43]} {htif_pcr_resp_data[44]} {htif_pcr_resp_data[45]} {htif_pcr_resp_data[46]} {htif_pcr_resp_data[47]} {htif_pcr_resp_data[48]} {htif_pcr_resp_data[49]} {htif_pcr_resp_data[50]} {htif_pcr_resp_data[51]} {htif_pcr_resp_data[52]} {htif_pcr_resp_data[53]} {htif_pcr_resp_data[54]} {htif_pcr_resp_data[55]} {htif_pcr_resp_data[56]} {htif_pcr_resp_data[57]} {htif_pcr_resp_data[58]} {htif_pcr_resp_data[59]} {htif_pcr_resp_data[60]} {htif_pcr_resp_data[61]} {htif_pcr_resp_data[62]} {htif_pcr_resp_data[63]} htif_pcr_req_ready {htif_pcr_req_addr[0]} {htif_pcr_req_addr[1]} {htif_pcr_req_addr[2]} {htif_pcr_req_addr[3]} {htif_pcr_req_addr[4]} {htif_pcr_req_addr[5]} {htif_pcr_req_addr[6]} {htif_pcr_req_addr[7]} {htif_pcr_req_addr[8]} {htif_pcr_req_addr[9]} {htif_pcr_req_addr[10]} {htif_pcr_req_addr[11]} {imem_hburst[0]} {imem_hburst[1]} {imem_hburst[2]} imem_hmastlock}
set ptngSprNoRefreshPins 1
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[11]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[11]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[12]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[13]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[14]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[15]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[16]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[17]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[18]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[19]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[20]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[21]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[22]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[23]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[24]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[25]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[26]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[27]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[28]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[29]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[30]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[31]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[32]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[33]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[34]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[35]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[36]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[37]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[38]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[39]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[40]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[41]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[42]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[43]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[44]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[45]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[46]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[47]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[48]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[49]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[50]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[51]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[52]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[53]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[54]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[55]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[56]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[57]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[58]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[59]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[60]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[61]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[62]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[63]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin htif_pcr_req_ready -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[11]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[12]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[13]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[14]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[15]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[16]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[17]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[18]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[19]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[20]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[21]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[22]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[23]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[24]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[25]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[26]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[27]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[28]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[29]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[30]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[31]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[32]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[33]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[34]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[35]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[36]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[37]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[38]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[39]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[40]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[41]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[42]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[43]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[44]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[45]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[46]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[47]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[48]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[49]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[50]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[51]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[52]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[53]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[54]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[55]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[56]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[57]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[58]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[59]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[60]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[61]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[62]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[63]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[11]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[12]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[13]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[14]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[15]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[16]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[17]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[18]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[19]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[20]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[21]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[22]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[23]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[24]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[25]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[26]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[27]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[28]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[29]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[30]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[31]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hburst[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hburst[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hburst[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin imem_hmastlock -status unplaced -silent
set ptngSprNoRefreshPins 0
ptnSprRefreshPinsAndBlockages
set ptngSprNoRefreshPins 1
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[11]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[12]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[13]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[14]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[15]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[16]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[17]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[18]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[19]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[20]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[21]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[22]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[23]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[24]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[25]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[26]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[27]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[28]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[29]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[30]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[31]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[32]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[33]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[34]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[35]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[36]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[37]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[38]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[39]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[40]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[41]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[42]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[43]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[44]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[45]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[46]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[47]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[48]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[49]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[50]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[51]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[52]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[53]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[54]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[55]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[56]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[57]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[58]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[59]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[60]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[61]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[62]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[63]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[11]} -status unplaced -silent
set ptngSprNoRefreshPins 0
ptnSprRefreshPinsAndBlockages
setPinAssignMode -pinEditInBatch false
fit
fit
fit
fit
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -use TIELOW -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Right -layer 1 -spreadType center -spacing 0.25 -pin {{htif_pcr_req_addr[0]} {htif_pcr_req_addr[1]} {htif_pcr_req_addr[2]} {htif_pcr_req_addr[3]} {htif_pcr_req_addr[4]} {htif_pcr_req_addr[5]} {htif_pcr_req_addr[6]} {htif_pcr_req_addr[7]} {htif_pcr_req_addr[8]} {htif_pcr_req_addr[9]} {htif_pcr_req_addr[10]} {htif_pcr_req_addr[11]}}
setPinAssignMode -pinEditInBatch false
fit
getPinAssignMode -pinEditInBatch -quiet
set ptngSprNoRefreshPins 1
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[11]} -status unplaced -silent
set ptngSprNoRefreshPins 0
ptnSprRefreshPinsAndBlockages
uiSetTool getLocation Rda_PE::Attr:getStartCoord
setPinAssignMode -pinEditInBatch true
editPin -use TIELOW -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Right -layer 3 -spreadType start -spacing -0.81 -start 1000.0 600.0 -pin {{htif_pcr_req_addr[0]} {htif_pcr_req_addr[1]} {htif_pcr_req_addr[2]} {htif_pcr_req_addr[3]} {htif_pcr_req_addr[4]} {htif_pcr_req_addr[5]} {htif_pcr_req_addr[6]} {htif_pcr_req_addr[7]} {htif_pcr_req_addr[8]} {htif_pcr_req_addr[9]} {htif_pcr_req_addr[10]} {htif_pcr_req_addr[11]}}
setPinAssignMode -pinEditInBatch true
editPin -use TIELOW -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Right -layer 1 -spreadType center -spacing 0.81 -pin {{htif_pcr_req_addr[0]} {htif_pcr_req_addr[1]} {htif_pcr_req_addr[2]} {htif_pcr_req_addr[3]} {htif_pcr_req_addr[4]} {htif_pcr_req_addr[5]} {htif_pcr_req_addr[6]} {htif_pcr_req_addr[7]} {htif_pcr_req_addr[8]} {htif_pcr_req_addr[9]} {htif_pcr_req_addr[10]} {htif_pcr_req_addr[11]}}
setPinAssignMode -pinEditInBatch true
editPin -use TIELOW -fixOverlap 1 -spreadDirection clockwise -side Right -layer 1 -spreadType side -pin {{htif_pcr_req_data[0]} {htif_pcr_req_data[1]} {htif_pcr_req_data[2]} {htif_pcr_req_data[3]} {htif_pcr_req_data[4]} {htif_pcr_req_data[5]} {htif_pcr_req_data[6]} {htif_pcr_req_data[7]} {htif_pcr_req_data[8]} {htif_pcr_req_data[9]} {htif_pcr_req_data[10]} {htif_pcr_req_data[11]} {htif_pcr_req_data[12]} {htif_pcr_req_data[13]} {htif_pcr_req_data[14]} {htif_pcr_req_data[15]} {htif_pcr_req_data[16]} {htif_pcr_req_data[17]} {htif_pcr_req_data[18]} {htif_pcr_req_data[19]} {htif_pcr_req_data[20]} {htif_pcr_req_data[21]} {htif_pcr_req_data[22]} {htif_pcr_req_data[23]} {htif_pcr_req_data[24]} {htif_pcr_req_data[25]} {htif_pcr_req_data[26]} {htif_pcr_req_data[27]} {htif_pcr_req_data[28]} {htif_pcr_req_data[29]} {htif_pcr_req_data[30]} {htif_pcr_req_data[31]} {htif_pcr_req_data[32]} {htif_pcr_req_data[33]} {htif_pcr_req_data[34]} {htif_pcr_req_data[35]} {htif_pcr_req_data[36]} {htif_pcr_req_data[37]} {htif_pcr_req_data[38]} {htif_pcr_req_data[39]} {htif_pcr_req_data[40]} {htif_pcr_req_data[41]} {htif_pcr_req_data[42]} {htif_pcr_req_data[43]} {htif_pcr_req_data[44]} {htif_pcr_req_data[45]} {htif_pcr_req_data[46]} {htif_pcr_req_data[47]} {htif_pcr_req_data[48]} {htif_pcr_req_data[49]} {htif_pcr_req_data[50]} {htif_pcr_req_data[51]} {htif_pcr_req_data[52]} {htif_pcr_req_data[53]} {htif_pcr_req_data[54]} {htif_pcr_req_data[55]} {htif_pcr_req_data[56]} {htif_pcr_req_data[57]} {htif_pcr_req_data[58]} {htif_pcr_req_data[59]} {htif_pcr_req_data[60]} {htif_pcr_req_data[61]} {htif_pcr_req_data[62]} {htif_pcr_req_data[63]} htif_pcr_req_ready {htif_pcr_resp_data[0]} {htif_pcr_resp_data[1]} {htif_pcr_resp_data[2]} {htif_pcr_resp_data[3]} {htif_pcr_resp_data[4]} {htif_pcr_resp_data[5]} {htif_pcr_resp_data[6]} {htif_pcr_resp_data[7]} {htif_pcr_resp_data[8]} {htif_pcr_resp_data[9]} {htif_pcr_resp_data[10]} {htif_pcr_resp_data[11]} {htif_pcr_resp_data[12]} {htif_pcr_resp_data[13]} {htif_pcr_resp_data[14]} {htif_pcr_resp_data[15]} {htif_pcr_resp_data[16]} {htif_pcr_resp_data[17]} {htif_pcr_resp_data[18]} {htif_pcr_resp_data[19]} {htif_pcr_resp_data[20]} {htif_pcr_resp_data[21]} {htif_pcr_resp_data[22]} {htif_pcr_resp_data[23]} {htif_pcr_resp_data[24]} {htif_pcr_resp_data[25]} {htif_pcr_resp_data[26]} {htif_pcr_resp_data[27]} {htif_pcr_resp_data[28]} {htif_pcr_resp_data[29]} {htif_pcr_resp_data[30]} {htif_pcr_resp_data[31]} {htif_pcr_resp_data[32]} {htif_pcr_resp_data[33]} {htif_pcr_resp_data[34]} {htif_pcr_resp_data[35]} {htif_pcr_resp_data[36]} {htif_pcr_resp_data[37]} {htif_pcr_resp_data[38]} {htif_pcr_resp_data[39]} {htif_pcr_resp_data[40]} {htif_pcr_resp_data[41]} {htif_pcr_resp_data[42]} {htif_pcr_resp_data[43]} {htif_pcr_resp_data[44]} {htif_pcr_resp_data[45]} {htif_pcr_resp_data[46]} {htif_pcr_resp_data[47]} {htif_pcr_resp_data[48]} {htif_pcr_resp_data[49]} {htif_pcr_resp_data[50]} {htif_pcr_resp_data[51]} {htif_pcr_resp_data[52]} {htif_pcr_resp_data[53]} {htif_pcr_resp_data[54]} {htif_pcr_resp_data[55]} {htif_pcr_resp_data[56]} {htif_pcr_resp_data[57]} {htif_pcr_resp_data[58]} {htif_pcr_resp_data[59]} {htif_pcr_resp_data[60]} {htif_pcr_resp_data[61]} {htif_pcr_resp_data[62]} {htif_pcr_resp_data[63]}}
setPinAssignMode -pinEditInBatch true
editPin -use TIELOW -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Right -layer 1 -spreadType center -spacing 1.0 -pin {{htif_pcr_req_data[0]} {htif_pcr_req_data[1]} {htif_pcr_req_data[2]} {htif_pcr_req_data[3]} {htif_pcr_req_data[4]} {htif_pcr_req_data[5]} {htif_pcr_req_data[6]} {htif_pcr_req_data[7]} {htif_pcr_req_data[8]} {htif_pcr_req_data[9]} {htif_pcr_req_data[10]} {htif_pcr_req_data[11]} {htif_pcr_req_data[12]} {htif_pcr_req_data[13]} {htif_pcr_req_data[14]} {htif_pcr_req_data[15]} {htif_pcr_req_data[16]} {htif_pcr_req_data[17]} {htif_pcr_req_data[18]} {htif_pcr_req_data[19]} {htif_pcr_req_data[20]} {htif_pcr_req_data[21]} {htif_pcr_req_data[22]} {htif_pcr_req_data[23]} {htif_pcr_req_data[24]} {htif_pcr_req_data[25]} {htif_pcr_req_data[26]} {htif_pcr_req_data[27]} {htif_pcr_req_data[28]} {htif_pcr_req_data[29]} {htif_pcr_req_data[30]} {htif_pcr_req_data[31]} {htif_pcr_req_data[32]} {htif_pcr_req_data[33]} {htif_pcr_req_data[34]} {htif_pcr_req_data[35]} {htif_pcr_req_data[36]} {htif_pcr_req_data[37]} {htif_pcr_req_data[38]} {htif_pcr_req_data[39]} {htif_pcr_req_data[40]} {htif_pcr_req_data[41]} {htif_pcr_req_data[42]} {htif_pcr_req_data[43]} {htif_pcr_req_data[44]} {htif_pcr_req_data[45]} {htif_pcr_req_data[46]} {htif_pcr_req_data[47]} {htif_pcr_req_data[48]} {htif_pcr_req_data[49]} {htif_pcr_req_data[50]} {htif_pcr_req_data[51]} {htif_pcr_req_data[52]} {htif_pcr_req_data[53]} {htif_pcr_req_data[54]} {htif_pcr_req_data[55]} {htif_pcr_req_data[56]} {htif_pcr_req_data[57]} {htif_pcr_req_data[58]} {htif_pcr_req_data[59]} {htif_pcr_req_data[60]} {htif_pcr_req_data[61]} {htif_pcr_req_data[62]} {htif_pcr_req_data[63]} {htif_pcr_resp_data[0]} {htif_pcr_resp_data[1]} {htif_pcr_resp_data[2]} {htif_pcr_resp_data[3]} {htif_pcr_resp_data[4]} {htif_pcr_resp_data[5]} {htif_pcr_resp_data[6]} {htif_pcr_resp_data[7]} {htif_pcr_resp_data[8]} {htif_pcr_resp_data[9]} {htif_pcr_resp_data[10]} {htif_pcr_resp_data[11]} {htif_pcr_resp_data[12]} {htif_pcr_resp_data[13]} {htif_pcr_resp_data[14]} {htif_pcr_resp_data[15]} {htif_pcr_resp_data[16]} {htif_pcr_resp_data[17]} {htif_pcr_resp_data[18]} {htif_pcr_resp_data[19]} {htif_pcr_resp_data[20]} {htif_pcr_resp_data[21]} {htif_pcr_resp_data[22]} {htif_pcr_resp_data[23]} {htif_pcr_resp_data[24]} {htif_pcr_resp_data[25]} {htif_pcr_resp_data[26]} {htif_pcr_resp_data[27]} {htif_pcr_resp_data[28]} {htif_pcr_resp_data[29]} {htif_pcr_resp_data[30]} {htif_pcr_resp_data[31]} {htif_pcr_resp_data[32]} {htif_pcr_resp_data[33]} {htif_pcr_resp_data[34]} {htif_pcr_resp_data[35]} {htif_pcr_resp_data[36]} {htif_pcr_resp_data[37]} {htif_pcr_resp_data[38]} {htif_pcr_resp_data[39]} {htif_pcr_resp_data[40]} {htif_pcr_resp_data[41]} {htif_pcr_resp_data[42]} {htif_pcr_resp_data[43]} {htif_pcr_resp_data[44]} {htif_pcr_resp_data[45]} {htif_pcr_resp_data[46]} {htif_pcr_resp_data[47]} {htif_pcr_resp_data[48]} {htif_pcr_resp_data[49]} {htif_pcr_resp_data[50]} {htif_pcr_resp_data[51]} {htif_pcr_resp_data[52]} {htif_pcr_resp_data[53]} {htif_pcr_resp_data[54]} {htif_pcr_resp_data[55]} {htif_pcr_resp_data[56]} {htif_pcr_resp_data[57]} {htif_pcr_resp_data[58]} {htif_pcr_resp_data[59]} {htif_pcr_resp_data[60]} {htif_pcr_resp_data[61]} {htif_pcr_resp_data[62]} {htif_pcr_resp_data[63]} htif_pcr_req_ready}
set ptngSprNoRefreshPins 1
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[11]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[12]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[13]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[14]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[15]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[16]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[17]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[18]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[19]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[20]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[21]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[22]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[23]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[24]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[25]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[26]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[27]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[28]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[29]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[30]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[31]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[32]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[33]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[34]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[35]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[36]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[37]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[38]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[39]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[40]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[41]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[42]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[43]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[44]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[45]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[46]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[47]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[48]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[49]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[50]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[51]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[52]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[53]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[54]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[55]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[56]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[57]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[58]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[59]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[60]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[61]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[62]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[63]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[11]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[12]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[13]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[14]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[15]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[16]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[17]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[18]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[19]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[20]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[21]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[22]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[23]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[24]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[25]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[26]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[27]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[28]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[29]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[30]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[31]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[32]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[33]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[34]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[35]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[36]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[37]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[38]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[39]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[40]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[41]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[42]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[43]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[44]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[45]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[46]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[47]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[48]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[49]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[50]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[51]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[52]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[53]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[54]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[55]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[56]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[57]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[58]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[59]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[60]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[61]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[62]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[63]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin htif_pcr_req_ready -status unplaced -silent
set ptngSprNoRefreshPins 0
ptnSprRefreshPinsAndBlockages
setPinAssignMode -pinEditInBatch false
fit
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -use TIELOW -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Right -layer 1 -spreadType center -spacing 1.0 -pin {{htif_pcr_req_data[0]} {htif_pcr_req_data[1]} {htif_pcr_req_data[2]} {htif_pcr_req_data[3]} {htif_pcr_req_data[4]} {htif_pcr_req_data[5]} {htif_pcr_req_data[6]} {htif_pcr_req_data[7]} {htif_pcr_req_data[8]} {htif_pcr_req_data[9]} {htif_pcr_req_data[10]} {htif_pcr_req_data[11]} {htif_pcr_req_data[12]} {htif_pcr_req_data[13]} {htif_pcr_req_data[14]} {htif_pcr_req_data[15]} {htif_pcr_req_data[16]} {htif_pcr_req_data[17]} {htif_pcr_req_data[18]} {htif_pcr_req_data[19]} {htif_pcr_req_data[20]} {htif_pcr_req_data[21]} {htif_pcr_req_data[22]} {htif_pcr_req_data[23]} {htif_pcr_req_data[24]} {htif_pcr_req_data[25]} {htif_pcr_req_data[26]} {htif_pcr_req_data[27]} {htif_pcr_req_data[28]} {htif_pcr_req_data[29]} {htif_pcr_req_data[30]} {htif_pcr_req_data[31]} {htif_pcr_req_data[32]} {htif_pcr_req_data[33]} {htif_pcr_req_data[34]} {htif_pcr_req_data[35]} {htif_pcr_req_data[36]} {htif_pcr_req_data[37]} {htif_pcr_req_data[38]} {htif_pcr_req_data[39]} {htif_pcr_req_data[40]} {htif_pcr_req_data[41]} {htif_pcr_req_data[42]} {htif_pcr_req_data[43]} {htif_pcr_req_data[44]} {htif_pcr_req_data[45]} {htif_pcr_req_data[46]} {htif_pcr_req_data[47]} {htif_pcr_req_data[48]} {htif_pcr_req_data[49]} {htif_pcr_req_data[50]} {htif_pcr_req_data[51]} {htif_pcr_req_data[52]} {htif_pcr_req_data[53]} {htif_pcr_req_data[54]} {htif_pcr_req_data[55]} {htif_pcr_req_data[56]} {htif_pcr_req_data[57]} {htif_pcr_req_data[58]} {htif_pcr_req_data[59]} {htif_pcr_req_data[60]} {htif_pcr_req_data[61]} {htif_pcr_req_data[62]} {htif_pcr_req_data[63]} htif_pcr_req_ready {htif_pcr_resp_data[0]} {htif_pcr_resp_data[1]} {htif_pcr_resp_data[2]} {htif_pcr_resp_data[3]} {htif_pcr_resp_data[4]} {htif_pcr_resp_data[5]} {htif_pcr_resp_data[6]} {htif_pcr_resp_data[7]} {htif_pcr_resp_data[8]} {htif_pcr_resp_data[9]} {htif_pcr_resp_data[10]} {htif_pcr_resp_data[11]} {htif_pcr_resp_data[12]} {htif_pcr_resp_data[13]} {htif_pcr_resp_data[14]} {htif_pcr_resp_data[15]} {htif_pcr_resp_data[16]} {htif_pcr_resp_data[17]} {htif_pcr_resp_data[18]} {htif_pcr_resp_data[19]} {htif_pcr_resp_data[20]} {htif_pcr_resp_data[21]} {htif_pcr_resp_data[22]} {htif_pcr_resp_data[23]} {htif_pcr_resp_data[24]} {htif_pcr_resp_data[25]} {htif_pcr_resp_data[26]} {htif_pcr_resp_data[27]} {htif_pcr_resp_data[28]} {htif_pcr_resp_data[29]} {htif_pcr_resp_data[30]} {htif_pcr_resp_data[31]} {htif_pcr_resp_data[32]} {htif_pcr_resp_data[33]} {htif_pcr_resp_data[34]} {htif_pcr_resp_data[35]} {htif_pcr_resp_data[36]} {htif_pcr_resp_data[37]} {htif_pcr_resp_data[38]} {htif_pcr_resp_data[39]} {htif_pcr_resp_data[40]} {htif_pcr_resp_data[41]} {htif_pcr_resp_data[42]} {htif_pcr_resp_data[43]} {htif_pcr_resp_data[44]} {htif_pcr_resp_data[45]} {htif_pcr_resp_data[46]} {htif_pcr_resp_data[47]} {htif_pcr_resp_data[48]} {htif_pcr_resp_data[49]} {htif_pcr_resp_data[50]} {htif_pcr_resp_data[51]} {htif_pcr_resp_data[52]} {htif_pcr_resp_data[53]} {htif_pcr_resp_data[54]} {htif_pcr_resp_data[55]} {htif_pcr_resp_data[56]} {htif_pcr_resp_data[57]} {htif_pcr_resp_data[58]} {htif_pcr_resp_data[59]} {htif_pcr_resp_data[60]} {htif_pcr_resp_data[61]} {htif_pcr_resp_data[62]} {htif_pcr_resp_data[63]}}
setPinAssignMode -pinEditInBatch true
editPin -use TIELOW -pinWidth 0.27 -pinDepth 0.27 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Right -layer 1 -spreadType center -spacing 1.0 -pin {{htif_pcr_req_data[0]} {htif_pcr_req_data[1]} {htif_pcr_req_data[2]} {htif_pcr_req_data[3]} {htif_pcr_req_data[4]} {htif_pcr_req_data[5]} {htif_pcr_req_data[6]} {htif_pcr_req_data[7]} {htif_pcr_req_data[8]} {htif_pcr_req_data[9]} {htif_pcr_req_data[10]} {htif_pcr_req_data[11]} {htif_pcr_req_data[12]} {htif_pcr_req_data[13]} {htif_pcr_req_data[14]} {htif_pcr_req_data[15]} {htif_pcr_req_data[16]} {htif_pcr_req_data[17]} {htif_pcr_req_data[18]} {htif_pcr_req_data[19]} {htif_pcr_req_data[20]} {htif_pcr_req_data[21]} {htif_pcr_req_data[22]} {htif_pcr_req_data[23]} {htif_pcr_req_data[24]} {htif_pcr_req_data[25]} {htif_pcr_req_data[26]} {htif_pcr_req_data[27]} {htif_pcr_req_data[28]} {htif_pcr_req_data[29]} {htif_pcr_req_data[30]} {htif_pcr_req_data[31]} {htif_pcr_req_data[32]} {htif_pcr_req_data[33]} {htif_pcr_req_data[34]} {htif_pcr_req_data[35]} {htif_pcr_req_data[36]} {htif_pcr_req_data[37]} {htif_pcr_req_data[38]} {htif_pcr_req_data[39]} {htif_pcr_req_data[40]} {htif_pcr_req_data[41]} {htif_pcr_req_data[42]} {htif_pcr_req_data[43]} {htif_pcr_req_data[44]} {htif_pcr_req_data[45]} {htif_pcr_req_data[46]} {htif_pcr_req_data[47]} {htif_pcr_req_data[48]} {htif_pcr_req_data[49]} {htif_pcr_req_data[50]} {htif_pcr_req_data[51]} {htif_pcr_req_data[52]} {htif_pcr_req_data[53]} {htif_pcr_req_data[54]} {htif_pcr_req_data[55]} {htif_pcr_req_data[56]} {htif_pcr_req_data[57]} {htif_pcr_req_data[58]} {htif_pcr_req_data[59]} {htif_pcr_req_data[60]} {htif_pcr_req_data[61]} {htif_pcr_req_data[62]} {htif_pcr_req_data[63]} htif_pcr_req_ready {htif_pcr_resp_data[0]} {htif_pcr_resp_data[1]} {htif_pcr_resp_data[2]} {htif_pcr_resp_data[3]} {htif_pcr_resp_data[4]} {htif_pcr_resp_data[5]} {htif_pcr_resp_data[6]} {htif_pcr_resp_data[7]} {htif_pcr_resp_data[8]} {htif_pcr_resp_data[9]} {htif_pcr_resp_data[10]} {htif_pcr_resp_data[11]} {htif_pcr_resp_data[12]} {htif_pcr_resp_data[13]} {htif_pcr_resp_data[14]} {htif_pcr_resp_data[15]} {htif_pcr_resp_data[16]} {htif_pcr_resp_data[17]} {htif_pcr_resp_data[18]} {htif_pcr_resp_data[19]} {htif_pcr_resp_data[20]} {htif_pcr_resp_data[21]} {htif_pcr_resp_data[22]} {htif_pcr_resp_data[23]} {htif_pcr_resp_data[24]} {htif_pcr_resp_data[25]} {htif_pcr_resp_data[26]} {htif_pcr_resp_data[27]} {htif_pcr_resp_data[28]} {htif_pcr_resp_data[29]} {htif_pcr_resp_data[30]} {htif_pcr_resp_data[31]} {htif_pcr_resp_data[32]} {htif_pcr_resp_data[33]} {htif_pcr_resp_data[34]} {htif_pcr_resp_data[35]} {htif_pcr_resp_data[36]} {htif_pcr_resp_data[37]} {htif_pcr_resp_data[38]} {htif_pcr_resp_data[39]} {htif_pcr_resp_data[40]} {htif_pcr_resp_data[41]} {htif_pcr_resp_data[42]} {htif_pcr_resp_data[43]} {htif_pcr_resp_data[44]} {htif_pcr_resp_data[45]} {htif_pcr_resp_data[46]} {htif_pcr_resp_data[47]} {htif_pcr_resp_data[48]} {htif_pcr_resp_data[49]} {htif_pcr_resp_data[50]} {htif_pcr_resp_data[51]} {htif_pcr_resp_data[52]} {htif_pcr_resp_data[53]} {htif_pcr_resp_data[54]} {htif_pcr_resp_data[55]} {htif_pcr_resp_data[56]} {htif_pcr_resp_data[57]} {htif_pcr_resp_data[58]} {htif_pcr_resp_data[59]} {htif_pcr_resp_data[60]} {htif_pcr_resp_data[61]} {htif_pcr_resp_data[62]} {htif_pcr_resp_data[63]}}
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
set ptngSprNoRefreshPins 1
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[11]} -status unplaced -silent
set ptngSprNoRefreshPins 0
ptnSprRefreshPinsAndBlockages
setPinAssignMode -pinEditInBatch true
editPin -use TIELOW -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Bottom -layer 1 -spreadType center -spacing 1 -pin {{htif_pcr_req_addr[0]} {htif_pcr_req_addr[1]} {htif_pcr_req_addr[2]} {htif_pcr_req_addr[3]} {htif_pcr_req_addr[4]} {htif_pcr_req_addr[5]} {htif_pcr_req_addr[6]} {htif_pcr_req_addr[7]} {htif_pcr_req_addr[8]} {htif_pcr_req_addr[9]} {htif_pcr_req_addr[10]} {htif_pcr_req_addr[11]}}
setPinAssignMode -pinEditInBatch true
editPin -use TIELOW -pinWidth 0.27 -pinDepth 0.27 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Bottom -layer 1 -spreadType center -spacing -1.62 -pin {{htif_pcr_req_addr[0]} {htif_pcr_req_addr[1]} {htif_pcr_req_addr[2]} {htif_pcr_req_addr[3]} {htif_pcr_req_addr[4]} {htif_pcr_req_addr[5]} {htif_pcr_req_addr[6]} {htif_pcr_req_addr[7]} {htif_pcr_req_addr[8]} {htif_pcr_req_addr[9]} {htif_pcr_req_addr[10]} {htif_pcr_req_addr[11]}}
setPinAssignMode -pinEditInBatch false
fit
getPinAssignMode -pinEditInBatch -quiet
set ptngSprNoRefreshPins 1
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[11]} -status unplaced -silent
set ptngSprNoRefreshPins 0
ptnSprRefreshPinsAndBlockages
set ptngSprNoRefreshPins 1
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[11]} -status unplaced -silent
set ptngSprNoRefreshPins 0
ptnSprRefreshPinsAndBlockages
setPinAssignMode -pinEditInBatch false
fit
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch false
uiSetTool select
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -use TIELOW -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Bottom -layer 1 -spreadType center -spacing 0.81 -pin {{imem_hrdata[0]} {imem_hrdata[1]} {imem_hrdata[2]} {imem_hrdata[3]} {imem_hrdata[4]} {imem_hrdata[5]} {imem_hrdata[6]} {imem_hrdata[7]} {imem_hrdata[8]} {imem_hrdata[9]} {imem_hrdata[10]} {imem_hrdata[11]} {imem_hrdata[12]} {imem_hrdata[13]} {imem_hrdata[14]} {imem_hrdata[15]} {imem_hrdata[16]} {imem_hrdata[17]} {imem_hrdata[18]} {imem_hrdata[19]} {imem_hrdata[20]} {imem_hrdata[21]} {imem_hrdata[22]} {imem_hrdata[23]} {imem_hrdata[24]} {imem_hrdata[25]} {imem_hrdata[26]} {imem_hrdata[27]} {imem_hrdata[28]} {imem_hrdata[29]} {imem_hrdata[30]} {imem_hrdata[31]} imem_hready {imem_hresp[0]} {imem_hsize[0]} {imem_hsize[1]} {imem_hsize[2]} {imem_htrans[0]} {imem_htrans[1]} {imem_hwdata[0]} {imem_hwdata[1]} {imem_hwdata[2]} {imem_hwdata[3]} {imem_hwdata[4]} {imem_hwdata[5]} {imem_hwdata[6]} {imem_hwdata[7]} {imem_hwdata[8]} {imem_hwdata[9]} {imem_hwdata[10]} {imem_hwdata[11]} {imem_hwdata[12]} {imem_hwdata[13]} {imem_hwdata[14]} {imem_hwdata[15]} {imem_hwdata[16]} {imem_hwdata[17]} {imem_hwdata[18]} {imem_hwdata[19]} {imem_hwdata[20]} {imem_hwdata[21]} {imem_hwdata[22]} {imem_hwdata[23]} {imem_hwdata[24]} {imem_hwdata[25]} {imem_hwdata[26]} {imem_hwdata[27]} {imem_hwdata[28]} {imem_hwdata[29]} {imem_hwdata[30]} {imem_hwdata[31]} imem_hwrite}
setPinAssignMode -pinEditInBatch true
editPin -use TIELOW -pinWidth 0.27 -pinDepth 0.27 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Bottom -layer 1 -spreadType center -spacing -0.81 -pin {{imem_hrdata[0]} {imem_hrdata[1]} {imem_hrdata[2]} {imem_hrdata[3]} {imem_hrdata[4]} {imem_hrdata[5]} {imem_hrdata[6]} {imem_hrdata[7]} {imem_hrdata[8]} {imem_hrdata[9]} {imem_hrdata[10]} {imem_hrdata[11]} {imem_hrdata[12]} {imem_hrdata[13]} {imem_hrdata[14]} {imem_hrdata[15]} {imem_hrdata[16]} {imem_hrdata[17]} {imem_hrdata[18]} {imem_hrdata[19]} {imem_hrdata[20]} {imem_hrdata[21]} {imem_hrdata[22]} {imem_hrdata[23]} {imem_hrdata[24]} {imem_hrdata[25]} {imem_hrdata[26]} {imem_hrdata[27]} {imem_hrdata[28]} {imem_hrdata[29]} {imem_hrdata[30]} {imem_hrdata[31]} imem_hready {imem_hresp[0]} {imem_hsize[0]} {imem_hsize[1]} {imem_hsize[2]} {imem_htrans[0]} {imem_htrans[1]} {imem_hwdata[0]} {imem_hwdata[1]} {imem_hwdata[2]} {imem_hwdata[3]} {imem_hwdata[4]} {imem_hwdata[5]} {imem_hwdata[6]} {imem_hwdata[7]} {imem_hwdata[8]} {imem_hwdata[9]} {imem_hwdata[10]} {imem_hwdata[11]} {imem_hwdata[12]} {imem_hwdata[13]} {imem_hwdata[14]} {imem_hwdata[15]} {imem_hwdata[16]} {imem_hwdata[17]} {imem_hwdata[18]} {imem_hwdata[19]} {imem_hwdata[20]} {imem_hwdata[21]} {imem_hwdata[22]} {imem_hwdata[23]} {imem_hwdata[24]} {imem_hwdata[25]} {imem_hwdata[26]} {imem_hwdata[27]} {imem_hwdata[28]} {imem_hwdata[29]} {imem_hwdata[30]} {imem_hwdata[31]} imem_hwrite}
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -use TIELOW -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Bottom -layer 1 -spreadType center -spacing 1.0 -pin {{htif_pcr_req_addr[0]} {htif_pcr_req_addr[1]} {htif_pcr_req_addr[2]} {htif_pcr_req_addr[3]} {htif_pcr_req_addr[4]} {htif_pcr_req_addr[5]} {htif_pcr_req_addr[6]} {htif_pcr_req_addr[7]} {htif_pcr_req_addr[8]} {htif_pcr_req_addr[9]} {htif_pcr_req_addr[10]} {htif_pcr_req_addr[11]} {imem_haddr[0]} {imem_haddr[1]} {imem_haddr[2]} {imem_haddr[3]} {imem_haddr[4]} {imem_haddr[5]} {imem_haddr[6]} {imem_haddr[7]} {imem_haddr[8]} {imem_haddr[9]} {imem_haddr[10]} {imem_haddr[11]} {imem_haddr[12]} {imem_haddr[13]} {imem_haddr[14]} {imem_haddr[15]} {imem_haddr[16]} {imem_haddr[17]} {imem_haddr[18]} {imem_haddr[19]} {imem_haddr[20]} {imem_haddr[21]} {imem_haddr[22]} {imem_haddr[23]} {imem_haddr[24]} {imem_haddr[25]} {imem_haddr[26]} {imem_haddr[27]} {imem_haddr[28]} {imem_haddr[29]} {imem_haddr[30]} {imem_haddr[31]} {imem_hburst[0]} {imem_hburst[1]} {imem_hburst[2]} imem_hmastlock {imem_hprot[0]} {imem_hprot[1]} {imem_hprot[2]} {imem_hprot[3]}}
setPinAssignMode -pinEditInBatch true
editPin -use TIELOW -pinWidth 0.27 -pinDepth 0.27 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Bottom -layer 1 -spreadType center -spacing 1.0 -pin {{htif_pcr_req_addr[0]} {htif_pcr_req_addr[1]} {htif_pcr_req_addr[2]} {htif_pcr_req_addr[3]} {htif_pcr_req_addr[4]} {htif_pcr_req_addr[5]} {htif_pcr_req_addr[6]} {htif_pcr_req_addr[7]} {htif_pcr_req_addr[8]} {htif_pcr_req_addr[9]} {htif_pcr_req_addr[10]} {htif_pcr_req_addr[11]} {imem_haddr[0]} {imem_haddr[1]} {imem_haddr[2]} {imem_haddr[3]} {imem_haddr[4]} {imem_haddr[5]} {imem_haddr[6]} {imem_haddr[7]} {imem_haddr[8]} {imem_haddr[9]} {imem_haddr[10]} {imem_haddr[11]} {imem_haddr[12]} {imem_haddr[13]} {imem_haddr[14]} {imem_haddr[15]} {imem_haddr[16]} {imem_haddr[17]} {imem_haddr[18]} {imem_haddr[19]} {imem_haddr[20]} {imem_haddr[21]} {imem_haddr[22]} {imem_haddr[23]} {imem_haddr[24]} {imem_haddr[25]} {imem_haddr[26]} {imem_haddr[27]} {imem_haddr[28]} {imem_haddr[29]} {imem_haddr[30]} {imem_haddr[31]} {imem_hburst[0]} {imem_hburst[1]} {imem_hburst[2]} imem_hmastlock {imem_hprot[0]} {imem_hprot[1]} {imem_hprot[2]} {imem_hprot[3]}}
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
set ptngSprNoRefreshPins 1
setPtnPinStatus -cell vscale_core -pin {imem_hburst[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hburst[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hburst[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[11]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[11]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[12]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[13]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[14]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[15]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[16]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[17]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[18]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[19]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[20]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[21]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[22]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[23]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[24]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[25]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[26]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[27]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[28]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[29]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[30]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[31]} -status unplaced -silent
set ptngSprNoRefreshPins 0
ptnSprRefreshPinsAndBlockages
set ptngSprNoRefreshPins 1
setPtnPinStatus -cell vscale_core -pin {imem_hburst[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hburst[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hburst[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[11]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[11]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[12]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[13]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[14]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[15]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[16]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[17]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[18]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[19]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[20]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[21]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[22]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[23]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[24]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[25]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[26]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[27]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[28]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[29]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[30]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[31]} -status unplaced -silent
set ptngSprNoRefreshPins 0
ptnSprRefreshPinsAndBlockages
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
set ptngSprNoRefreshPins 1
setPtnPinStatus -cell vscale_core -pin {imem_hsize[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hsize[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hsize[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_htrans[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_htrans[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[11]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[12]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[13]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[14]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[15]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[16]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[17]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[18]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[19]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[20]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[21]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[22]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[23]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[24]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[25]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[26]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[27]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[28]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[29]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[30]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[31]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hprot[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hprot[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hprot[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hprot[3]} -status unplaced -silent
set ptngSprNoRefreshPins 0
ptnSprRefreshPinsAndBlockages
set ptngSprNoRefreshPins 1
setPtnPinStatus -cell vscale_core -pin {imem_hsize[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hsize[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hsize[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_htrans[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_htrans[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[11]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[12]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[13]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[14]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[15]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[16]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[17]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[18]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[19]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[20]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[21]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[22]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[23]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[24]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[25]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[26]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[27]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[28]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[29]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[30]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[31]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hprot[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hprot[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hprot[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hprot[3]} -status unplaced -silent
set ptngSprNoRefreshPins 0
ptnSprRefreshPinsAndBlockages
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
set ptngSprNoRefreshPins 1
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[11]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[12]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[13]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[14]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[15]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[16]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[17]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[18]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[19]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[20]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[21]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[22]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[23]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[24]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[25]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[26]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[27]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[28]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[29]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[30]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[31]} -status unplaced -silent
set ptngSprNoRefreshPins 0
ptnSprRefreshPinsAndBlockages
set ptngSprNoRefreshPins 1
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[11]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[12]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[13]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[14]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[15]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[16]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[17]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[18]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[19]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[20]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[21]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[22]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[23]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[24]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[25]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[26]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[27]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[28]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[29]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[30]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[31]} -status unplaced -silent
set ptngSprNoRefreshPins 0
ptnSprRefreshPinsAndBlockages
setPinAssignMode -pinEditInBatch false
fit
getPinAssignMode -pinEditInBatch -quiet
set ptngSprNoRefreshPins 1
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[11]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[12]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[13]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[14]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[15]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[16]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[17]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[18]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[19]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[20]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[21]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[22]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[23]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[24]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[25]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[26]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[27]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[28]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[29]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[30]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[31]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[32]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[33]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[34]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[35]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[36]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[37]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[38]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[39]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[40]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[41]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[42]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[43]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[44]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[45]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[46]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[47]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[48]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[49]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[50]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[51]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[52]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[53]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[54]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[55]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[56]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[57]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[58]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[59]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[60]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[61]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[62]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[63]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[11]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[12]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[13]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[14]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[15]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[16]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[17]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[18]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[19]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[20]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[21]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[22]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[23]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[24]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[25]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[26]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[27]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[28]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[29]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[30]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[31]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[32]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[33]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[34]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[35]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[36]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[37]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[38]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[39]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[40]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[41]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[42]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[43]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[44]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[45]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[46]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[47]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[48]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[49]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[50]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[51]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[52]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[53]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[54]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[55]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[56]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[57]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[58]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[59]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[60]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[61]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[62]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[63]} -status unplaced -silent
set ptngSprNoRefreshPins 0
ptnSprRefreshPinsAndBlockages
set ptngSprNoRefreshPins 1
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[11]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[12]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[13]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[14]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[15]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[16]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[17]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[18]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[19]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[20]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[21]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[22]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[23]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[24]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[25]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[26]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[27]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[28]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[29]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[30]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[31]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[32]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[33]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[34]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[35]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[36]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[37]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[38]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[39]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[40]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[41]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[42]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[43]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[44]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[45]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[46]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[47]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[48]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[49]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[50]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[51]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[52]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[53]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[54]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[55]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[56]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[57]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[58]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[59]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[60]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[61]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[62]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[63]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[11]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[12]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[13]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[14]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[15]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[16]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[17]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[18]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[19]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[20]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[21]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[22]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[23]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[24]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[25]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[26]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[27]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[28]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[29]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[30]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[31]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[32]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[33]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[34]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[35]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[36]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[37]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[38]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[39]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[40]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[41]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[42]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[43]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[44]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[45]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[46]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[47]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[48]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[49]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[50]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[51]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[52]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[53]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[54]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[55]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[56]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[57]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[58]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[59]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[60]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[61]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[62]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[63]} -status unplaced -silent
set ptngSprNoRefreshPins 0
ptnSprRefreshPinsAndBlockages
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -use TIELOW -pinWidth 0.27 -pinDepth 0.27 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 1 -spreadType center -spacing 0.81 -pin htif_pcr_req_ready
setPinAssignMode -pinEditInBatch true
editPin -use TIELOW -pinWidth 0.27 -pinDepth 0.27 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 1 -spreadType center -spacing 0.81 -pin htif_pcr_req_ready
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -use TIELOW -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Right -layer 1 -spreadType center -spacing 1.0 -pin {{htif_pcr_req_addr[0]} {htif_pcr_req_addr[1]} {htif_pcr_req_addr[2]} {htif_pcr_req_addr[3]} {htif_pcr_req_addr[4]} {htif_pcr_req_addr[5]} {htif_pcr_req_addr[6]} {htif_pcr_req_addr[7]} {htif_pcr_req_addr[8]} {htif_pcr_req_addr[9]} {htif_pcr_req_addr[10]} {htif_pcr_req_addr[11]} {htif_pcr_req_data[0]} {htif_pcr_req_data[1]} {htif_pcr_req_data[2]} {htif_pcr_req_data[3]} {htif_pcr_req_data[4]} {htif_pcr_req_data[5]} {htif_pcr_req_data[6]} {htif_pcr_req_data[7]} {htif_pcr_req_data[8]} {htif_pcr_req_data[9]} {htif_pcr_req_data[10]} {htif_pcr_req_data[11]} {htif_pcr_req_data[12]} {htif_pcr_req_data[13]} {htif_pcr_req_data[14]} {htif_pcr_req_data[15]} {htif_pcr_req_data[16]} {htif_pcr_req_data[17]} {htif_pcr_req_data[18]} {htif_pcr_req_data[19]} {htif_pcr_req_data[20]} {htif_pcr_req_data[21]} {htif_pcr_req_data[22]} {htif_pcr_req_data[23]} {htif_pcr_req_data[24]} {htif_pcr_req_data[25]} {htif_pcr_req_data[26]} {htif_pcr_req_data[27]} {htif_pcr_req_data[28]} {htif_pcr_req_data[29]} {htif_pcr_req_data[30]} {htif_pcr_req_data[31]} {htif_pcr_req_data[32]} {htif_pcr_req_data[33]} {htif_pcr_req_data[34]} {htif_pcr_req_data[35]} {htif_pcr_req_data[36]} {htif_pcr_req_data[37]} {htif_pcr_req_data[38]} {htif_pcr_req_data[39]} {htif_pcr_req_data[40]} {htif_pcr_req_data[41]} {htif_pcr_req_data[42]} {htif_pcr_req_data[43]} {htif_pcr_req_data[44]} {htif_pcr_req_data[45]} {htif_pcr_req_data[46]} {htif_pcr_req_data[47]} {htif_pcr_req_data[48]} {htif_pcr_req_data[49]} {htif_pcr_req_data[50]} {htif_pcr_req_data[51]} {htif_pcr_req_data[52]} {htif_pcr_req_data[53]} {htif_pcr_req_data[54]} {htif_pcr_req_data[55]} {htif_pcr_req_data[56]} {htif_pcr_req_data[57]} {htif_pcr_req_data[58]} {htif_pcr_req_data[59]} {htif_pcr_req_data[60]} {htif_pcr_req_data[61]} {htif_pcr_req_data[62]} {htif_pcr_req_data[63]} {htif_pcr_resp_data[0]} {htif_pcr_resp_data[1]} {htif_pcr_resp_data[2]} {htif_pcr_resp_data[3]} {htif_pcr_resp_data[4]} {htif_pcr_resp_data[5]} {htif_pcr_resp_data[6]} {htif_pcr_resp_data[7]} {htif_pcr_resp_data[8]} {htif_pcr_resp_data[9]} {htif_pcr_resp_data[10]} {htif_pcr_resp_data[11]} {htif_pcr_resp_data[12]} {htif_pcr_resp_data[13]} {htif_pcr_resp_data[14]} {htif_pcr_resp_data[15]} {htif_pcr_resp_data[16]} {htif_pcr_resp_data[17]} {htif_pcr_resp_data[18]} {htif_pcr_resp_data[19]} {htif_pcr_resp_data[20]} {htif_pcr_resp_data[21]} {htif_pcr_resp_data[22]} {htif_pcr_resp_data[23]} {htif_pcr_resp_data[24]} {htif_pcr_resp_data[25]} {htif_pcr_resp_data[26]} {htif_pcr_resp_data[27]} {htif_pcr_resp_data[28]} {htif_pcr_resp_data[29]} {htif_pcr_resp_data[30]} {htif_pcr_resp_data[31]} {htif_pcr_resp_data[32]} {htif_pcr_resp_data[33]} {htif_pcr_resp_data[34]} {htif_pcr_resp_data[35]} {htif_pcr_resp_data[36]} {htif_pcr_resp_data[37]} {htif_pcr_resp_data[38]} {htif_pcr_resp_data[39]} {htif_pcr_resp_data[40]} {htif_pcr_resp_data[41]} {htif_pcr_resp_data[42]} {htif_pcr_resp_data[43]} {htif_pcr_resp_data[44]} {htif_pcr_resp_data[45]} {htif_pcr_resp_data[46]} {htif_pcr_resp_data[47]} {htif_pcr_resp_data[48]} {htif_pcr_resp_data[49]} {htif_pcr_resp_data[50]} {htif_pcr_resp_data[51]} {htif_pcr_resp_data[52]} {htif_pcr_resp_data[53]} {htif_pcr_resp_data[54]} {htif_pcr_resp_data[55]} {htif_pcr_resp_data[56]} {htif_pcr_resp_data[57]} {htif_pcr_resp_data[58]} {htif_pcr_resp_data[59]} {htif_pcr_resp_data[60]} {htif_pcr_resp_data[61]} {htif_pcr_resp_data[62]} {htif_pcr_resp_data[63]} {imem_haddr[0]} {imem_haddr[1]} {imem_haddr[2]} {imem_haddr[3]} {imem_haddr[4]} {imem_haddr[5]} {imem_haddr[6]} {imem_haddr[7]} {imem_haddr[8]} {imem_haddr[9]} {imem_haddr[10]} {imem_haddr[11]} {imem_haddr[12]} {imem_haddr[13]} {imem_haddr[14]} {imem_haddr[15]} {imem_haddr[16]} {imem_haddr[17]} {imem_haddr[18]} {imem_haddr[19]} {imem_haddr[20]} {imem_haddr[21]} {imem_haddr[22]} {imem_haddr[23]} {imem_haddr[24]} {imem_haddr[25]} {imem_haddr[26]} {imem_haddr[27]} {imem_haddr[28]} {imem_haddr[29]} {imem_haddr[30]} {imem_haddr[31]} {imem_hburst[0]} {imem_hburst[1]} {imem_hburst[2]} {imem_hprot[0]} {imem_hprot[1]} {imem_hprot[2]} {imem_hprot[3]} {imem_hrdata[0]} {imem_hrdata[1]} {imem_hrdata[2]} {imem_hrdata[3]} {imem_hrdata[4]} {imem_hrdata[5]} {imem_hrdata[6]} {imem_hrdata[7]} {imem_hrdata[8]} {imem_hrdata[9]} {imem_hrdata[10]} {imem_hrdata[11]} {imem_hrdata[12]} {imem_hrdata[13]} {imem_hrdata[14]} {imem_hrdata[15]} {imem_hrdata[16]} {imem_hrdata[17]} {imem_hrdata[18]} {imem_hrdata[19]} {imem_hrdata[20]} {imem_hrdata[21]} {imem_hrdata[22]} {imem_hrdata[23]} {imem_hrdata[24]} {imem_hrdata[25]} {imem_hrdata[26]} {imem_hrdata[27]} {imem_hrdata[28]} {imem_hrdata[29]} {imem_hrdata[30]} {imem_hrdata[31]} {imem_hsize[0]} {imem_hsize[1]} {imem_hsize[2]} {imem_htrans[0]} {imem_htrans[1]} {imem_hwdata[0]} {imem_hwdata[1]} {imem_hwdata[2]} {imem_hwdata[3]} {imem_hwdata[4]} {imem_hwdata[5]} {imem_hwdata[6]} {imem_hwdata[7]} {imem_hwdata[8]} {imem_hwdata[9]} {imem_hwdata[10]} {imem_hwdata[11]} {imem_hwdata[12]} {imem_hwdata[13]} {imem_hwdata[14]} {imem_hwdata[15]} {imem_hwdata[16]} {imem_hwdata[17]} {imem_hwdata[18]} {imem_hwdata[19]} {imem_hwdata[20]} {imem_hwdata[21]} {imem_hwdata[22]} {imem_hwdata[23]} {imem_hwdata[24]} {imem_hwdata[25]} {imem_hwdata[26]} {imem_hwdata[27]} {imem_hwdata[28]} {imem_hwdata[29]} {imem_hwdata[30]} {imem_hwdata[31]}}
setPinAssignMode -pinEditInBatch true
editPin -use TIELOW -pinWidth 0.27 -pinDepth 0.27 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Right -layer 1 -spreadType center -spacing -1.62 -pin {{htif_pcr_req_addr[0]} {htif_pcr_req_addr[1]} {htif_pcr_req_addr[2]} {htif_pcr_req_addr[3]} {htif_pcr_req_addr[4]} {htif_pcr_req_addr[5]} {htif_pcr_req_addr[6]} {htif_pcr_req_addr[7]} {htif_pcr_req_addr[8]} {htif_pcr_req_addr[9]} {htif_pcr_req_addr[10]} {htif_pcr_req_addr[11]} {htif_pcr_req_data[0]} {htif_pcr_req_data[1]} {htif_pcr_req_data[2]} {htif_pcr_req_data[3]} {htif_pcr_req_data[4]} {htif_pcr_req_data[5]} {htif_pcr_req_data[6]} {htif_pcr_req_data[7]} {htif_pcr_req_data[8]} {htif_pcr_req_data[9]} {htif_pcr_req_data[10]} {htif_pcr_req_data[11]} {htif_pcr_req_data[12]} {htif_pcr_req_data[13]} {htif_pcr_req_data[14]} {htif_pcr_req_data[15]} {htif_pcr_req_data[16]} {htif_pcr_req_data[17]} {htif_pcr_req_data[18]} {htif_pcr_req_data[19]} {htif_pcr_req_data[20]} {htif_pcr_req_data[21]} {htif_pcr_req_data[22]} {htif_pcr_req_data[23]} {htif_pcr_req_data[24]} {htif_pcr_req_data[25]} {htif_pcr_req_data[26]} {htif_pcr_req_data[27]} {htif_pcr_req_data[28]} {htif_pcr_req_data[29]} {htif_pcr_req_data[30]} {htif_pcr_req_data[31]} {htif_pcr_req_data[32]} {htif_pcr_req_data[33]} {htif_pcr_req_data[34]} {htif_pcr_req_data[35]} {htif_pcr_req_data[36]} {htif_pcr_req_data[37]} {htif_pcr_req_data[38]} {htif_pcr_req_data[39]} {htif_pcr_req_data[40]} {htif_pcr_req_data[41]} {htif_pcr_req_data[42]} {htif_pcr_req_data[43]} {htif_pcr_req_data[44]} {htif_pcr_req_data[45]} {htif_pcr_req_data[46]} {htif_pcr_req_data[47]} {htif_pcr_req_data[48]} {htif_pcr_req_data[49]} {htif_pcr_req_data[50]} {htif_pcr_req_data[51]} {htif_pcr_req_data[52]} {htif_pcr_req_data[53]} {htif_pcr_req_data[54]} {htif_pcr_req_data[55]} {htif_pcr_req_data[56]} {htif_pcr_req_data[57]} {htif_pcr_req_data[58]} {htif_pcr_req_data[59]} {htif_pcr_req_data[60]} {htif_pcr_req_data[61]} {htif_pcr_req_data[62]} {htif_pcr_req_data[63]} {htif_pcr_resp_data[0]} {htif_pcr_resp_data[1]} {htif_pcr_resp_data[2]} {htif_pcr_resp_data[3]} {htif_pcr_resp_data[4]} {htif_pcr_resp_data[5]} {htif_pcr_resp_data[6]} {htif_pcr_resp_data[7]} {htif_pcr_resp_data[8]} {htif_pcr_resp_data[9]} {htif_pcr_resp_data[10]} {htif_pcr_resp_data[11]} {htif_pcr_resp_data[12]} {htif_pcr_resp_data[13]} {htif_pcr_resp_data[14]} {htif_pcr_resp_data[15]} {htif_pcr_resp_data[16]} {htif_pcr_resp_data[17]} {htif_pcr_resp_data[18]} {htif_pcr_resp_data[19]} {htif_pcr_resp_data[20]} {htif_pcr_resp_data[21]} {htif_pcr_resp_data[22]} {htif_pcr_resp_data[23]} {htif_pcr_resp_data[24]} {htif_pcr_resp_data[25]} {htif_pcr_resp_data[26]} {htif_pcr_resp_data[27]} {htif_pcr_resp_data[28]} {htif_pcr_resp_data[29]} {htif_pcr_resp_data[30]} {htif_pcr_resp_data[31]} {htif_pcr_resp_data[32]} {htif_pcr_resp_data[33]} {htif_pcr_resp_data[34]} {htif_pcr_resp_data[35]} {htif_pcr_resp_data[36]} {htif_pcr_resp_data[37]} {htif_pcr_resp_data[38]} {htif_pcr_resp_data[39]} {htif_pcr_resp_data[40]} {htif_pcr_resp_data[41]} {htif_pcr_resp_data[42]} {htif_pcr_resp_data[43]} {htif_pcr_resp_data[44]} {htif_pcr_resp_data[45]} {htif_pcr_resp_data[46]} {htif_pcr_resp_data[47]} {htif_pcr_resp_data[48]} {htif_pcr_resp_data[49]} {htif_pcr_resp_data[50]} {htif_pcr_resp_data[51]} {htif_pcr_resp_data[52]} {htif_pcr_resp_data[53]} {htif_pcr_resp_data[54]} {htif_pcr_resp_data[55]} {htif_pcr_resp_data[56]} {htif_pcr_resp_data[57]} {htif_pcr_resp_data[58]} {htif_pcr_resp_data[59]} {htif_pcr_resp_data[60]} {htif_pcr_resp_data[61]} {htif_pcr_resp_data[62]} {htif_pcr_resp_data[63]} {imem_haddr[0]} {imem_haddr[1]} {imem_haddr[2]} {imem_haddr[3]} {imem_haddr[4]} {imem_haddr[5]} {imem_haddr[6]} {imem_haddr[7]} {imem_haddr[8]} {imem_haddr[9]} {imem_haddr[10]} {imem_haddr[11]} {imem_haddr[12]} {imem_haddr[13]} {imem_haddr[14]} {imem_haddr[15]} {imem_haddr[16]} {imem_haddr[17]} {imem_haddr[18]} {imem_haddr[19]} {imem_haddr[20]} {imem_haddr[21]} {imem_haddr[22]} {imem_haddr[23]} {imem_haddr[24]} {imem_haddr[25]} {imem_haddr[26]} {imem_haddr[27]} {imem_haddr[28]} {imem_haddr[29]} {imem_haddr[30]} {imem_haddr[31]} {imem_hburst[0]} {imem_hburst[1]} {imem_hburst[2]} {imem_hprot[0]} {imem_hprot[1]} {imem_hprot[2]} {imem_hprot[3]} {imem_hrdata[0]} {imem_hrdata[1]} {imem_hrdata[2]} {imem_hrdata[3]} {imem_hrdata[4]} {imem_hrdata[5]} {imem_hrdata[6]} {imem_hrdata[7]} {imem_hrdata[8]} {imem_hrdata[9]} {imem_hrdata[10]} {imem_hrdata[11]} {imem_hrdata[12]} {imem_hrdata[13]} {imem_hrdata[14]} {imem_hrdata[15]} {imem_hrdata[16]} {imem_hrdata[17]} {imem_hrdata[18]} {imem_hrdata[19]} {imem_hrdata[20]} {imem_hrdata[21]} {imem_hrdata[22]} {imem_hrdata[23]} {imem_hrdata[24]} {imem_hrdata[25]} {imem_hrdata[26]} {imem_hrdata[27]} {imem_hrdata[28]} {imem_hrdata[29]} {imem_hrdata[30]} {imem_hrdata[31]} {imem_hsize[0]} {imem_hsize[1]} {imem_hsize[2]} {imem_htrans[0]} {imem_htrans[1]} {imem_hwdata[0]} {imem_hwdata[1]} {imem_hwdata[2]} {imem_hwdata[3]} {imem_hwdata[4]} {imem_hwdata[5]} {imem_hwdata[6]} {imem_hwdata[7]} {imem_hwdata[8]} {imem_hwdata[9]} {imem_hwdata[10]} {imem_hwdata[11]} {imem_hwdata[12]} {imem_hwdata[13]} {imem_hwdata[14]} {imem_hwdata[15]} {imem_hwdata[16]} {imem_hwdata[17]} {imem_hwdata[18]} {imem_hwdata[19]} {imem_hwdata[20]} {imem_hwdata[21]} {imem_hwdata[22]} {imem_hwdata[23]} {imem_hwdata[24]} {imem_hwdata[25]} {imem_hwdata[26]} {imem_hwdata[27]} {imem_hwdata[28]} {imem_hwdata[29]} {imem_hwdata[30]} {imem_hwdata[31]}}
setPinAssignMode -pinEditInBatch false
man IMPPTN-1668
getPinAssignMode -pinEditInBatch -quiet
set ptngSprNoRefreshPins 1
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[11]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[11]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[12]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[13]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[14]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[15]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[16]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[17]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[18]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[19]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[20]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[21]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[22]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[23]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[24]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[25]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[26]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[27]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[28]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[29]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[30]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[31]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[32]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[33]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[34]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[35]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[36]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[37]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[38]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[39]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[40]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[41]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[42]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[43]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[44]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[45]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[46]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[47]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[48]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[49]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[50]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[51]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[52]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[53]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[54]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[55]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[56]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[57]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[58]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[59]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[60]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[61]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[62]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[63]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[11]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[12]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[13]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[14]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[15]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[16]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[17]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[18]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[19]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[20]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[21]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[22]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[23]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[24]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[25]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[26]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[27]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[28]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[29]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[30]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[31]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[32]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[33]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[34]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[35]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[36]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[37]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[38]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[39]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[40]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[41]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[42]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[43]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[44]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[45]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[46]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[47]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[48]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[49]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[50]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[51]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[52]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[53]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[54]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[55]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[56]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[57]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[58]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[59]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[60]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[61]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[62]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[63]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[11]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[12]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[13]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[14]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[15]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[16]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[17]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[18]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[19]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[20]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[21]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[22]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[23]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[24]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[25]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[26]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[27]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[28]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[29]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[30]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_haddr[31]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hburst[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hburst[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hburst[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hprot[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hprot[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hprot[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hprot[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[11]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[12]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[13]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[14]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[15]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[16]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[17]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[18]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[19]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[20]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[21]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[22]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[23]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[24]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[25]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[26]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[27]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[28]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[29]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[30]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hrdata[31]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hsize[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hsize[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hsize[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_htrans[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_htrans[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[11]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[12]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[13]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[14]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[15]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[16]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[17]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[18]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[19]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[20]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[21]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[22]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[23]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[24]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[25]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[26]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[27]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[28]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[29]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[30]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hwdata[31]} -status unplaced -silent
set ptngSprNoRefreshPins 0
ptnSprRefreshPinsAndBlockages
setPinAssignMode -pinEditInBatch true
editPin -use TIELOW -fixOverlap 1 -unit MICRON -spreadDirection counterclockwise -side Right -layer 1 -spreadType center -spacing 1 -pin {{htif_pcr_req_addr[0]} {htif_pcr_req_addr[1]} {htif_pcr_req_addr[2]} {htif_pcr_req_addr[3]} {htif_pcr_req_addr[4]} {htif_pcr_req_addr[5]} {htif_pcr_req_addr[6]} {htif_pcr_req_addr[7]} {htif_pcr_req_addr[8]} {htif_pcr_req_addr[9]} {htif_pcr_req_addr[10]} {htif_pcr_req_addr[11]} {htif_pcr_req_data[0]} {htif_pcr_req_data[1]} {htif_pcr_req_data[2]} {htif_pcr_req_data[3]} {htif_pcr_req_data[4]} {htif_pcr_req_data[5]} {htif_pcr_req_data[6]} {htif_pcr_req_data[7]} {htif_pcr_req_data[8]} {htif_pcr_req_data[9]} {htif_pcr_req_data[10]} {htif_pcr_req_data[11]} {htif_pcr_req_data[12]} {htif_pcr_req_data[13]} {htif_pcr_req_data[14]} {htif_pcr_req_data[15]} {htif_pcr_req_data[16]} {htif_pcr_req_data[17]} {htif_pcr_req_data[18]} {htif_pcr_req_data[19]} {htif_pcr_req_data[20]} {htif_pcr_req_data[21]} {htif_pcr_req_data[22]} {htif_pcr_req_data[23]} {htif_pcr_req_data[24]} {htif_pcr_req_data[25]} {htif_pcr_req_data[26]} {htif_pcr_req_data[27]} {htif_pcr_req_data[28]} {htif_pcr_req_data[29]} {htif_pcr_req_data[30]} {htif_pcr_req_data[31]} {htif_pcr_req_data[32]} {htif_pcr_req_data[33]} {htif_pcr_req_data[34]} {htif_pcr_req_data[35]} {htif_pcr_req_data[36]} {htif_pcr_req_data[37]} {htif_pcr_req_data[38]} {htif_pcr_req_data[39]} {htif_pcr_req_data[40]} {htif_pcr_req_data[41]} {htif_pcr_req_data[42]} {htif_pcr_req_data[43]} {htif_pcr_req_data[44]} {htif_pcr_req_data[45]} {htif_pcr_req_data[46]} {htif_pcr_req_data[47]} {htif_pcr_req_data[48]} {htif_pcr_req_data[49]} {htif_pcr_req_data[50]} {htif_pcr_req_data[51]} {htif_pcr_req_data[52]} {htif_pcr_req_data[53]} {htif_pcr_req_data[54]} {htif_pcr_req_data[55]} {htif_pcr_req_data[56]} {htif_pcr_req_data[57]} {htif_pcr_req_data[58]} {htif_pcr_req_data[59]} {htif_pcr_req_data[60]} {htif_pcr_req_data[61]} {htif_pcr_req_data[62]} {htif_pcr_req_data[63]} {htif_pcr_resp_data[0]} {htif_pcr_resp_data[1]} {htif_pcr_resp_data[2]} {htif_pcr_resp_data[3]} {htif_pcr_resp_data[4]} {htif_pcr_resp_data[5]} {htif_pcr_resp_data[6]} {htif_pcr_resp_data[7]} {htif_pcr_resp_data[8]} {htif_pcr_resp_data[9]} {htif_pcr_resp_data[10]} {htif_pcr_resp_data[11]} {htif_pcr_resp_data[12]} {htif_pcr_resp_data[13]} {htif_pcr_resp_data[14]} {htif_pcr_resp_data[15]} {htif_pcr_resp_data[16]} {htif_pcr_resp_data[17]} {htif_pcr_resp_data[18]} {htif_pcr_resp_data[19]} {htif_pcr_resp_data[20]} {htif_pcr_resp_data[21]} {htif_pcr_resp_data[22]} {htif_pcr_resp_data[23]} {htif_pcr_resp_data[24]} {htif_pcr_resp_data[25]} {htif_pcr_resp_data[26]} {htif_pcr_resp_data[27]} {htif_pcr_resp_data[28]} {htif_pcr_resp_data[29]} {htif_pcr_resp_data[30]} {htif_pcr_resp_data[31]} {htif_pcr_resp_data[32]} {htif_pcr_resp_data[33]} {htif_pcr_resp_data[34]} {htif_pcr_resp_data[35]} {htif_pcr_resp_data[36]} {htif_pcr_resp_data[37]} {htif_pcr_resp_data[38]} {htif_pcr_resp_data[39]} {htif_pcr_resp_data[40]} {htif_pcr_resp_data[41]} {htif_pcr_resp_data[42]} {htif_pcr_resp_data[43]} {htif_pcr_resp_data[44]} {htif_pcr_resp_data[45]} {htif_pcr_resp_data[46]} {htif_pcr_resp_data[47]} {htif_pcr_resp_data[48]} {htif_pcr_resp_data[49]} {htif_pcr_resp_data[50]} {htif_pcr_resp_data[51]} {htif_pcr_resp_data[52]} {htif_pcr_resp_data[53]} {htif_pcr_resp_data[54]} {htif_pcr_resp_data[55]} {htif_pcr_resp_data[56]} {htif_pcr_resp_data[57]} {htif_pcr_resp_data[58]} {htif_pcr_resp_data[59]} {htif_pcr_resp_data[60]} {htif_pcr_resp_data[61]} {htif_pcr_resp_data[62]} {htif_pcr_resp_data[63]} {imem_haddr[0]} {imem_haddr[1]} {imem_haddr[2]} {imem_haddr[3]} {imem_haddr[4]} {imem_haddr[5]} {imem_haddr[6]} {imem_haddr[7]} {imem_haddr[8]} {imem_haddr[9]} {imem_haddr[10]} {imem_haddr[11]} {imem_haddr[12]} {imem_haddr[13]} {imem_haddr[14]} {imem_haddr[15]} {imem_haddr[16]} {imem_haddr[17]} {imem_haddr[18]} {imem_haddr[19]} {imem_haddr[20]} {imem_haddr[21]} {imem_haddr[22]} {imem_haddr[23]} {imem_haddr[24]} {imem_haddr[25]} {imem_haddr[26]} {imem_haddr[27]} {imem_haddr[28]} {imem_haddr[29]} {imem_haddr[30]} {imem_haddr[31]} {imem_hburst[0]} {imem_hburst[1]} {imem_hburst[2]} {imem_hprot[0]} {imem_hprot[1]} {imem_hprot[2]} {imem_hprot[3]} {imem_hrdata[0]} {imem_hrdata[1]} {imem_hrdata[2]} {imem_hrdata[3]} {imem_hrdata[4]} {imem_hrdata[5]} {imem_hrdata[6]} {imem_hrdata[7]} {imem_hrdata[8]} {imem_hrdata[9]} {imem_hrdata[10]} {imem_hrdata[11]} {imem_hrdata[12]} {imem_hrdata[13]} {imem_hrdata[14]} {imem_hrdata[15]} {imem_hrdata[16]} {imem_hrdata[17]} {imem_hrdata[18]} {imem_hrdata[19]} {imem_hrdata[20]} {imem_hrdata[21]} {imem_hrdata[22]} {imem_hrdata[23]} {imem_hrdata[24]} {imem_hrdata[25]} {imem_hrdata[26]} {imem_hrdata[27]} {imem_hrdata[28]} {imem_hrdata[29]} {imem_hrdata[30]} {imem_hrdata[31]} {imem_hsize[0]} {imem_hsize[1]} {imem_hsize[2]} {imem_htrans[0]} {imem_htrans[1]} {imem_hwdata[0]} {imem_hwdata[1]} {imem_hwdata[2]} {imem_hwdata[3]} {imem_hwdata[4]} {imem_hwdata[5]} {imem_hwdata[6]} {imem_hwdata[7]} {imem_hwdata[8]} {imem_hwdata[9]} {imem_hwdata[10]} {imem_hwdata[11]} {imem_hwdata[12]} {imem_hwdata[13]} {imem_hwdata[14]} {imem_hwdata[15]} {imem_hwdata[16]} {imem_hwdata[17]} {imem_hwdata[18]} {imem_hwdata[19]} {imem_hwdata[20]} {imem_hwdata[21]} {imem_hwdata[22]} {imem_hwdata[23]} {imem_hwdata[24]} {imem_hwdata[25]} {imem_hwdata[26]} {imem_hwdata[27]} {imem_hwdata[28]} {imem_hwdata[29]} {imem_hwdata[30]} {imem_hwdata[31]}}
setPinAssignMode -pinEditInBatch true
editPin -use TIELOW -pinWidth 0.27 -pinDepth 0.27 -fixOverlap 1 -unit MICRON -spreadDirection counterclockwise -side Right -layer 1 -spreadType center -spacing 1.62 -pin {{htif_pcr_req_addr[0]} {htif_pcr_req_addr[1]} {htif_pcr_req_addr[2]} {htif_pcr_req_addr[3]} {htif_pcr_req_addr[4]} {htif_pcr_req_addr[5]} {htif_pcr_req_addr[6]} {htif_pcr_req_addr[7]} {htif_pcr_req_addr[8]} {htif_pcr_req_addr[9]} {htif_pcr_req_addr[10]} {htif_pcr_req_addr[11]} {htif_pcr_req_data[0]} {htif_pcr_req_data[1]} {htif_pcr_req_data[2]} {htif_pcr_req_data[3]} {htif_pcr_req_data[4]} {htif_pcr_req_data[5]} {htif_pcr_req_data[6]} {htif_pcr_req_data[7]} {htif_pcr_req_data[8]} {htif_pcr_req_data[9]} {htif_pcr_req_data[10]} {htif_pcr_req_data[11]} {htif_pcr_req_data[12]} {htif_pcr_req_data[13]} {htif_pcr_req_data[14]} {htif_pcr_req_data[15]} {htif_pcr_req_data[16]} {htif_pcr_req_data[17]} {htif_pcr_req_data[18]} {htif_pcr_req_data[19]} {htif_pcr_req_data[20]} {htif_pcr_req_data[21]} {htif_pcr_req_data[22]} {htif_pcr_req_data[23]} {htif_pcr_req_data[24]} {htif_pcr_req_data[25]} {htif_pcr_req_data[26]} {htif_pcr_req_data[27]} {htif_pcr_req_data[28]} {htif_pcr_req_data[29]} {htif_pcr_req_data[30]} {htif_pcr_req_data[31]} {htif_pcr_req_data[32]} {htif_pcr_req_data[33]} {htif_pcr_req_data[34]} {htif_pcr_req_data[35]} {htif_pcr_req_data[36]} {htif_pcr_req_data[37]} {htif_pcr_req_data[38]} {htif_pcr_req_data[39]} {htif_pcr_req_data[40]} {htif_pcr_req_data[41]} {htif_pcr_req_data[42]} {htif_pcr_req_data[43]} {htif_pcr_req_data[44]} {htif_pcr_req_data[45]} {htif_pcr_req_data[46]} {htif_pcr_req_data[47]} {htif_pcr_req_data[48]} {htif_pcr_req_data[49]} {htif_pcr_req_data[50]} {htif_pcr_req_data[51]} {htif_pcr_req_data[52]} {htif_pcr_req_data[53]} {htif_pcr_req_data[54]} {htif_pcr_req_data[55]} {htif_pcr_req_data[56]} {htif_pcr_req_data[57]} {htif_pcr_req_data[58]} {htif_pcr_req_data[59]} {htif_pcr_req_data[60]} {htif_pcr_req_data[61]} {htif_pcr_req_data[62]} {htif_pcr_req_data[63]} {htif_pcr_resp_data[0]} {htif_pcr_resp_data[1]} {htif_pcr_resp_data[2]} {htif_pcr_resp_data[3]} {htif_pcr_resp_data[4]} {htif_pcr_resp_data[5]} {htif_pcr_resp_data[6]} {htif_pcr_resp_data[7]} {htif_pcr_resp_data[8]} {htif_pcr_resp_data[9]} {htif_pcr_resp_data[10]} {htif_pcr_resp_data[11]} {htif_pcr_resp_data[12]} {htif_pcr_resp_data[13]} {htif_pcr_resp_data[14]} {htif_pcr_resp_data[15]} {htif_pcr_resp_data[16]} {htif_pcr_resp_data[17]} {htif_pcr_resp_data[18]} {htif_pcr_resp_data[19]} {htif_pcr_resp_data[20]} {htif_pcr_resp_data[21]} {htif_pcr_resp_data[22]} {htif_pcr_resp_data[23]} {htif_pcr_resp_data[24]} {htif_pcr_resp_data[25]} {htif_pcr_resp_data[26]} {htif_pcr_resp_data[27]} {htif_pcr_resp_data[28]} {htif_pcr_resp_data[29]} {htif_pcr_resp_data[30]} {htif_pcr_resp_data[31]} {htif_pcr_resp_data[32]} {htif_pcr_resp_data[33]} {htif_pcr_resp_data[34]} {htif_pcr_resp_data[35]} {htif_pcr_resp_data[36]} {htif_pcr_resp_data[37]} {htif_pcr_resp_data[38]} {htif_pcr_resp_data[39]} {htif_pcr_resp_data[40]} {htif_pcr_resp_data[41]} {htif_pcr_resp_data[42]} {htif_pcr_resp_data[43]} {htif_pcr_resp_data[44]} {htif_pcr_resp_data[45]} {htif_pcr_resp_data[46]} {htif_pcr_resp_data[47]} {htif_pcr_resp_data[48]} {htif_pcr_resp_data[49]} {htif_pcr_resp_data[50]} {htif_pcr_resp_data[51]} {htif_pcr_resp_data[52]} {htif_pcr_resp_data[53]} {htif_pcr_resp_data[54]} {htif_pcr_resp_data[55]} {htif_pcr_resp_data[56]} {htif_pcr_resp_data[57]} {htif_pcr_resp_data[58]} {htif_pcr_resp_data[59]} {htif_pcr_resp_data[60]} {htif_pcr_resp_data[61]} {htif_pcr_resp_data[62]} {htif_pcr_resp_data[63]} {imem_haddr[0]} {imem_haddr[1]} {imem_haddr[2]} {imem_haddr[3]} {imem_haddr[4]} {imem_haddr[5]} {imem_haddr[6]} {imem_haddr[7]} {imem_haddr[8]} {imem_haddr[9]} {imem_haddr[10]} {imem_haddr[11]} {imem_haddr[12]} {imem_haddr[13]} {imem_haddr[14]} {imem_haddr[15]} {imem_haddr[16]} {imem_haddr[17]} {imem_haddr[18]} {imem_haddr[19]} {imem_haddr[20]} {imem_haddr[21]} {imem_haddr[22]} {imem_haddr[23]} {imem_haddr[24]} {imem_haddr[25]} {imem_haddr[26]} {imem_haddr[27]} {imem_haddr[28]} {imem_haddr[29]} {imem_haddr[30]} {imem_haddr[31]} {imem_hburst[0]} {imem_hburst[1]} {imem_hburst[2]} {imem_hprot[0]} {imem_hprot[1]} {imem_hprot[2]} {imem_hprot[3]} {imem_hrdata[0]} {imem_hrdata[1]} {imem_hrdata[2]} {imem_hrdata[3]} {imem_hrdata[4]} {imem_hrdata[5]} {imem_hrdata[6]} {imem_hrdata[7]} {imem_hrdata[8]} {imem_hrdata[9]} {imem_hrdata[10]} {imem_hrdata[11]} {imem_hrdata[12]} {imem_hrdata[13]} {imem_hrdata[14]} {imem_hrdata[15]} {imem_hrdata[16]} {imem_hrdata[17]} {imem_hrdata[18]} {imem_hrdata[19]} {imem_hrdata[20]} {imem_hrdata[21]} {imem_hrdata[22]} {imem_hrdata[23]} {imem_hrdata[24]} {imem_hrdata[25]} {imem_hrdata[26]} {imem_hrdata[27]} {imem_hrdata[28]} {imem_hrdata[29]} {imem_hrdata[30]} {imem_hrdata[31]} {imem_hsize[0]} {imem_hsize[1]} {imem_hsize[2]} {imem_htrans[0]} {imem_htrans[1]} {imem_hwdata[0]} {imem_hwdata[1]} {imem_hwdata[2]} {imem_hwdata[3]} {imem_hwdata[4]} {imem_hwdata[5]} {imem_hwdata[6]} {imem_hwdata[7]} {imem_hwdata[8]} {imem_hwdata[9]} {imem_hwdata[10]} {imem_hwdata[11]} {imem_hwdata[12]} {imem_hwdata[13]} {imem_hwdata[14]} {imem_hwdata[15]} {imem_hwdata[16]} {imem_hwdata[17]} {imem_hwdata[18]} {imem_hwdata[19]} {imem_hwdata[20]} {imem_hwdata[21]} {imem_hwdata[22]} {imem_hwdata[23]} {imem_hwdata[24]} {imem_hwdata[25]} {imem_hwdata[26]} {imem_hwdata[27]} {imem_hwdata[28]} {imem_hwdata[29]} {imem_hwdata[30]} {imem_hwdata[31]}}
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
set ptngSprNoRefreshPins 1
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[11]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[12]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[13]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[14]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[15]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[16]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[17]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[18]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[19]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[20]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[21]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[22]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[23]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[24]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[25]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[26]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[27]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[28]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[29]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[30]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[31]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[32]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[33]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[34]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[35]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[36]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[37]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[38]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[39]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[40]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[41]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[42]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[43]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[44]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[45]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[46]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[47]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[48]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[49]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[50]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[51]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[52]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[53]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[54]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[55]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[56]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[57]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[58]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[59]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[60]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[61]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[62]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[63]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[11]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[12]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[13]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[14]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[15]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[16]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[17]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[18]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[19]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[20]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[21]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[22]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[23]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[24]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[25]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[26]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[27]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[28]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[29]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[30]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[31]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[32]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[33]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[34]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[35]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[36]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[37]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[38]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[39]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[40]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[41]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[42]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[43]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[44]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[45]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[46]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[47]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[48]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[49]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[50]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[51]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[52]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[53]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[54]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[55]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[56]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[57]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[58]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[59]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[60]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[61]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[62]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[63]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[11]} -status unplaced -silent
set ptngSprNoRefreshPins 0
ptnSprRefreshPinsAndBlockages
setPinAssignMode -pinEditInBatch true
editPin -use TIELOW -fixOverlap 1 -unit MICRON -spreadDirection counterclockwise -side Bottom -layer 1 -spreadType center -spacing 1 -pin {{htif_pcr_resp_data[0]} {htif_pcr_resp_data[1]} {htif_pcr_resp_data[2]} {htif_pcr_resp_data[3]} {htif_pcr_resp_data[4]} {htif_pcr_resp_data[5]} {htif_pcr_resp_data[6]} {htif_pcr_resp_data[7]} {htif_pcr_resp_data[8]} {htif_pcr_resp_data[9]} {htif_pcr_resp_data[10]} {htif_pcr_resp_data[11]} {htif_pcr_resp_data[12]} {htif_pcr_resp_data[13]} {htif_pcr_resp_data[14]} {htif_pcr_resp_data[15]} {htif_pcr_resp_data[16]} {htif_pcr_resp_data[17]} {htif_pcr_resp_data[18]} {htif_pcr_resp_data[19]} {htif_pcr_resp_data[20]} {htif_pcr_resp_data[21]} {htif_pcr_resp_data[22]} {htif_pcr_resp_data[23]} {htif_pcr_resp_data[24]} {htif_pcr_resp_data[25]} {htif_pcr_resp_data[26]} {htif_pcr_resp_data[27]} {htif_pcr_resp_data[28]} {htif_pcr_resp_data[29]} {htif_pcr_resp_data[30]} {htif_pcr_resp_data[31]} {htif_pcr_resp_data[32]} {htif_pcr_resp_data[33]} {htif_pcr_resp_data[34]} {htif_pcr_resp_data[35]} {htif_pcr_resp_data[36]} {htif_pcr_resp_data[37]} {htif_pcr_resp_data[38]} {htif_pcr_resp_data[39]} {htif_pcr_resp_data[40]} {htif_pcr_resp_data[41]} {htif_pcr_resp_data[42]} {htif_pcr_resp_data[43]} {htif_pcr_resp_data[44]} {htif_pcr_resp_data[45]} {htif_pcr_resp_data[46]} {htif_pcr_resp_data[47]} {htif_pcr_resp_data[48]} {htif_pcr_resp_data[49]} {htif_pcr_resp_data[50]} {htif_pcr_resp_data[51]} {htif_pcr_resp_data[52]} {htif_pcr_resp_data[53]} {htif_pcr_resp_data[54]} {htif_pcr_resp_data[55]} {htif_pcr_resp_data[56]} {htif_pcr_resp_data[57]} {htif_pcr_resp_data[58]} {htif_pcr_resp_data[59]} {htif_pcr_resp_data[60]} {htif_pcr_resp_data[61]} {htif_pcr_resp_data[62]} {htif_pcr_resp_data[63]} {htif_pcr_req_addr[0]} {htif_pcr_req_addr[1]} {htif_pcr_req_addr[2]} {htif_pcr_req_addr[3]} {htif_pcr_req_addr[4]} {htif_pcr_req_addr[5]} {htif_pcr_req_addr[6]} {htif_pcr_req_addr[7]} {htif_pcr_req_addr[8]} {htif_pcr_req_addr[9]} {htif_pcr_req_addr[10]} {htif_pcr_req_addr[11]} {htif_pcr_req_data[0]} {htif_pcr_req_data[1]} {htif_pcr_req_data[2]} {htif_pcr_req_data[3]} {htif_pcr_req_data[4]} {htif_pcr_req_data[5]} {htif_pcr_req_data[6]} {htif_pcr_req_data[7]} {htif_pcr_req_data[8]} {htif_pcr_req_data[9]} {htif_pcr_req_data[10]} {htif_pcr_req_data[11]} {htif_pcr_req_data[12]} {htif_pcr_req_data[13]} {htif_pcr_req_data[14]} {htif_pcr_req_data[15]} {htif_pcr_req_data[16]} {htif_pcr_req_data[17]} {htif_pcr_req_data[18]} {htif_pcr_req_data[19]} {htif_pcr_req_data[20]} {htif_pcr_req_data[21]} {htif_pcr_req_data[22]} {htif_pcr_req_data[23]} {htif_pcr_req_data[24]} {htif_pcr_req_data[25]} {htif_pcr_req_data[26]} {htif_pcr_req_data[27]} {htif_pcr_req_data[28]} {htif_pcr_req_data[29]} {htif_pcr_req_data[30]} {htif_pcr_req_data[31]} {htif_pcr_req_data[32]} {htif_pcr_req_data[33]} {htif_pcr_req_data[34]} {htif_pcr_req_data[35]} {htif_pcr_req_data[36]} {htif_pcr_req_data[37]} {htif_pcr_req_data[38]} {htif_pcr_req_data[39]} {htif_pcr_req_data[40]} {htif_pcr_req_data[41]} {htif_pcr_req_data[42]} {htif_pcr_req_data[43]} {htif_pcr_req_data[44]} {htif_pcr_req_data[45]} {htif_pcr_req_data[46]} {htif_pcr_req_data[47]} {htif_pcr_req_data[48]} {htif_pcr_req_data[49]} {htif_pcr_req_data[50]} {htif_pcr_req_data[51]} {htif_pcr_req_data[52]} {htif_pcr_req_data[53]} {htif_pcr_req_data[54]} {htif_pcr_req_data[55]} {htif_pcr_req_data[56]} {htif_pcr_req_data[57]} {htif_pcr_req_data[58]} {htif_pcr_req_data[59]} {htif_pcr_req_data[60]} {htif_pcr_req_data[61]} {htif_pcr_req_data[62]} {htif_pcr_req_data[63]}}
setPinAssignMode -pinEditInBatch true
editPin -use TIELOW -pinWidth 0.27 -pinDepth 0.27 -fixOverlap 1 -unit MICRON -spreadDirection counterclockwise -side Bottom -layer 1 -spreadType center -spacing 1.0 -pin {{htif_pcr_resp_data[0]} {htif_pcr_resp_data[1]} {htif_pcr_resp_data[2]} {htif_pcr_resp_data[3]} {htif_pcr_resp_data[4]} {htif_pcr_resp_data[5]} {htif_pcr_resp_data[6]} {htif_pcr_resp_data[7]} {htif_pcr_resp_data[8]} {htif_pcr_resp_data[9]} {htif_pcr_resp_data[10]} {htif_pcr_resp_data[11]} {htif_pcr_resp_data[12]} {htif_pcr_resp_data[13]} {htif_pcr_resp_data[14]} {htif_pcr_resp_data[15]} {htif_pcr_resp_data[16]} {htif_pcr_resp_data[17]} {htif_pcr_resp_data[18]} {htif_pcr_resp_data[19]} {htif_pcr_resp_data[20]} {htif_pcr_resp_data[21]} {htif_pcr_resp_data[22]} {htif_pcr_resp_data[23]} {htif_pcr_resp_data[24]} {htif_pcr_resp_data[25]} {htif_pcr_resp_data[26]} {htif_pcr_resp_data[27]} {htif_pcr_resp_data[28]} {htif_pcr_resp_data[29]} {htif_pcr_resp_data[30]} {htif_pcr_resp_data[31]} {htif_pcr_resp_data[32]} {htif_pcr_resp_data[33]} {htif_pcr_resp_data[34]} {htif_pcr_resp_data[35]} {htif_pcr_resp_data[36]} {htif_pcr_resp_data[37]} {htif_pcr_resp_data[38]} {htif_pcr_resp_data[39]} {htif_pcr_resp_data[40]} {htif_pcr_resp_data[41]} {htif_pcr_resp_data[42]} {htif_pcr_resp_data[43]} {htif_pcr_resp_data[44]} {htif_pcr_resp_data[45]} {htif_pcr_resp_data[46]} {htif_pcr_resp_data[47]} {htif_pcr_resp_data[48]} {htif_pcr_resp_data[49]} {htif_pcr_resp_data[50]} {htif_pcr_resp_data[51]} {htif_pcr_resp_data[52]} {htif_pcr_resp_data[53]} {htif_pcr_resp_data[54]} {htif_pcr_resp_data[55]} {htif_pcr_resp_data[56]} {htif_pcr_resp_data[57]} {htif_pcr_resp_data[58]} {htif_pcr_resp_data[59]} {htif_pcr_resp_data[60]} {htif_pcr_resp_data[61]} {htif_pcr_resp_data[62]} {htif_pcr_resp_data[63]} {htif_pcr_req_addr[0]} {htif_pcr_req_addr[1]} {htif_pcr_req_addr[2]} {htif_pcr_req_addr[3]} {htif_pcr_req_addr[4]} {htif_pcr_req_addr[5]} {htif_pcr_req_addr[6]} {htif_pcr_req_addr[7]} {htif_pcr_req_addr[8]} {htif_pcr_req_addr[9]} {htif_pcr_req_addr[10]} {htif_pcr_req_addr[11]} {htif_pcr_req_data[0]} {htif_pcr_req_data[1]} {htif_pcr_req_data[2]} {htif_pcr_req_data[3]} {htif_pcr_req_data[4]} {htif_pcr_req_data[5]} {htif_pcr_req_data[6]} {htif_pcr_req_data[7]} {htif_pcr_req_data[8]} {htif_pcr_req_data[9]} {htif_pcr_req_data[10]} {htif_pcr_req_data[11]} {htif_pcr_req_data[12]} {htif_pcr_req_data[13]} {htif_pcr_req_data[14]} {htif_pcr_req_data[15]} {htif_pcr_req_data[16]} {htif_pcr_req_data[17]} {htif_pcr_req_data[18]} {htif_pcr_req_data[19]} {htif_pcr_req_data[20]} {htif_pcr_req_data[21]} {htif_pcr_req_data[22]} {htif_pcr_req_data[23]} {htif_pcr_req_data[24]} {htif_pcr_req_data[25]} {htif_pcr_req_data[26]} {htif_pcr_req_data[27]} {htif_pcr_req_data[28]} {htif_pcr_req_data[29]} {htif_pcr_req_data[30]} {htif_pcr_req_data[31]} {htif_pcr_req_data[32]} {htif_pcr_req_data[33]} {htif_pcr_req_data[34]} {htif_pcr_req_data[35]} {htif_pcr_req_data[36]} {htif_pcr_req_data[37]} {htif_pcr_req_data[38]} {htif_pcr_req_data[39]} {htif_pcr_req_data[40]} {htif_pcr_req_data[41]} {htif_pcr_req_data[42]} {htif_pcr_req_data[43]} {htif_pcr_req_data[44]} {htif_pcr_req_data[45]} {htif_pcr_req_data[46]} {htif_pcr_req_data[47]} {htif_pcr_req_data[48]} {htif_pcr_req_data[49]} {htif_pcr_req_data[50]} {htif_pcr_req_data[51]} {htif_pcr_req_data[52]} {htif_pcr_req_data[53]} {htif_pcr_req_data[54]} {htif_pcr_req_data[55]} {htif_pcr_req_data[56]} {htif_pcr_req_data[57]} {htif_pcr_req_data[58]} {htif_pcr_req_data[59]} {htif_pcr_req_data[60]} {htif_pcr_req_data[61]} {htif_pcr_req_data[62]} {htif_pcr_req_data[63]}}
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
set ptngSprNoRefreshPins 1
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_addr[11]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[11]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[12]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[13]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[14]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[15]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[16]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[17]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[18]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[19]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[20]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[21]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[22]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[23]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[24]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[25]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[26]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[27]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[28]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[29]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[30]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[31]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[32]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[33]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[34]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[35]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[36]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[37]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[38]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[39]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[40]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[41]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[42]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[43]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[44]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[45]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[46]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[47]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[48]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[49]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[50]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[51]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[52]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[53]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[54]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[55]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[56]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[57]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[58]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[59]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[60]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[61]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[62]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_req_data[63]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[11]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[12]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[13]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[14]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[15]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[16]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[17]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[18]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[19]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[20]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[21]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[22]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[23]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[24]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[25]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[26]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[27]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[28]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[29]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[30]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[31]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[32]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[33]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[34]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[35]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[36]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[37]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[38]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[39]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[40]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[41]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[42]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[43]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[44]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[45]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[46]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[47]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[48]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[49]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[50]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[51]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[52]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[53]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[54]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[55]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[56]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[57]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[58]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[59]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[60]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[61]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[62]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {htif_pcr_resp_data[63]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin imem_hmastlock -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin imem_hready -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {imem_hresp[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin imem_hwrite -status unplaced -silent
set ptngSprNoRefreshPins 0
ptnSprRefreshPinsAndBlockages
setPinAssignMode -pinEditInBatch true
editPin -use TIELOW -fixOverlap 1 -unit MICRON -spreadDirection counterclockwise -side Bottom -layer 1 -spreadType center -spacing 0.81 -pin {{htif_pcr_req_addr[0]} {htif_pcr_req_addr[1]} {htif_pcr_req_addr[2]} {htif_pcr_req_addr[3]} {htif_pcr_req_addr[4]} {htif_pcr_req_addr[5]} {htif_pcr_req_addr[6]} {htif_pcr_req_addr[7]} {htif_pcr_req_addr[8]} {htif_pcr_req_addr[9]} {htif_pcr_req_addr[10]} {htif_pcr_req_addr[11]} {htif_pcr_req_data[0]} {htif_pcr_req_data[1]} {htif_pcr_req_data[2]} {htif_pcr_req_data[3]} {htif_pcr_req_data[4]} {htif_pcr_req_data[5]} {htif_pcr_req_data[6]} {htif_pcr_req_data[7]} {htif_pcr_req_data[8]} {htif_pcr_req_data[9]} {htif_pcr_req_data[10]} {htif_pcr_req_data[11]} {htif_pcr_req_data[12]} {htif_pcr_req_data[13]} {htif_pcr_req_data[14]} {htif_pcr_req_data[15]} {htif_pcr_req_data[16]} {htif_pcr_req_data[17]} {htif_pcr_req_data[18]} {htif_pcr_req_data[19]} {htif_pcr_req_data[20]} {htif_pcr_req_data[21]} {htif_pcr_req_data[22]} {htif_pcr_req_data[23]} {htif_pcr_req_data[24]} {htif_pcr_req_data[25]} {htif_pcr_req_data[26]} {htif_pcr_req_data[27]} {htif_pcr_req_data[28]} {htif_pcr_req_data[29]} {htif_pcr_req_data[30]} {htif_pcr_req_data[31]} {htif_pcr_req_data[32]} {htif_pcr_req_data[33]} {htif_pcr_req_data[34]} {htif_pcr_req_data[35]} {htif_pcr_req_data[36]} {htif_pcr_req_data[37]} {htif_pcr_req_data[38]} {htif_pcr_req_data[39]} {htif_pcr_req_data[40]} {htif_pcr_req_data[41]} {htif_pcr_req_data[42]} {htif_pcr_req_data[43]} {htif_pcr_req_data[44]} {htif_pcr_req_data[45]} {htif_pcr_req_data[46]} {htif_pcr_req_data[47]} {htif_pcr_req_data[48]} {htif_pcr_req_data[49]} {htif_pcr_req_data[50]} {htif_pcr_req_data[51]} {htif_pcr_req_data[52]} {htif_pcr_req_data[53]} {htif_pcr_req_data[54]} {htif_pcr_req_data[55]} {htif_pcr_req_data[56]} {htif_pcr_req_data[57]} {htif_pcr_req_data[58]} {htif_pcr_req_data[59]} {htif_pcr_req_data[60]} {htif_pcr_req_data[61]} {htif_pcr_req_data[62]} {htif_pcr_req_data[63]} {htif_pcr_resp_data[0]} {htif_pcr_resp_data[1]} {htif_pcr_resp_data[2]} {htif_pcr_resp_data[3]} {htif_pcr_resp_data[4]} {htif_pcr_resp_data[5]} {htif_pcr_resp_data[6]} {htif_pcr_resp_data[7]} {htif_pcr_resp_data[8]} {htif_pcr_resp_data[9]} {htif_pcr_resp_data[10]} {htif_pcr_resp_data[11]} {htif_pcr_resp_data[12]} {htif_pcr_resp_data[13]} {htif_pcr_resp_data[14]} {htif_pcr_resp_data[15]} {htif_pcr_resp_data[16]} {htif_pcr_resp_data[17]} {htif_pcr_resp_data[18]} {htif_pcr_resp_data[19]} {htif_pcr_resp_data[20]} {htif_pcr_resp_data[21]} {htif_pcr_resp_data[22]} {htif_pcr_resp_data[23]} {htif_pcr_resp_data[24]} {htif_pcr_resp_data[25]} {htif_pcr_resp_data[26]} {htif_pcr_resp_data[27]} {htif_pcr_resp_data[28]} {htif_pcr_resp_data[29]} {htif_pcr_resp_data[30]} {htif_pcr_resp_data[31]} {htif_pcr_resp_data[32]} {htif_pcr_resp_data[33]} {htif_pcr_resp_data[34]} {htif_pcr_resp_data[35]} {htif_pcr_resp_data[36]} {htif_pcr_resp_data[37]} {htif_pcr_resp_data[38]} {htif_pcr_resp_data[39]} {htif_pcr_resp_data[40]} {htif_pcr_resp_data[41]} {htif_pcr_resp_data[42]} {htif_pcr_resp_data[43]} {htif_pcr_resp_data[44]} {htif_pcr_resp_data[45]} {htif_pcr_resp_data[46]} {htif_pcr_resp_data[47]} {htif_pcr_resp_data[48]} {htif_pcr_resp_data[49]} {htif_pcr_resp_data[50]} {htif_pcr_resp_data[51]} {htif_pcr_resp_data[52]} {htif_pcr_resp_data[53]} {htif_pcr_resp_data[54]} {htif_pcr_resp_data[55]} {htif_pcr_resp_data[56]} {htif_pcr_resp_data[57]} {htif_pcr_resp_data[58]} {htif_pcr_resp_data[59]} {htif_pcr_resp_data[60]} {htif_pcr_resp_data[61]} {htif_pcr_resp_data[62]} {htif_pcr_resp_data[63]} imem_hmastlock imem_hready {imem_hresp[0]} imem_hwrite}
setPinAssignMode -pinEditInBatch true
editPin -use TIELOW -pinWidth 0.27 -pinDepth 0.27 -fixOverlap 1 -unit MICRON -spreadDirection counterclockwise -side Bottom -layer 1 -spreadType center -spacing 0.81 -pin {{htif_pcr_req_addr[0]} {htif_pcr_req_addr[1]} {htif_pcr_req_addr[2]} {htif_pcr_req_addr[3]} {htif_pcr_req_addr[4]} {htif_pcr_req_addr[5]} {htif_pcr_req_addr[6]} {htif_pcr_req_addr[7]} {htif_pcr_req_addr[8]} {htif_pcr_req_addr[9]} {htif_pcr_req_addr[10]} {htif_pcr_req_addr[11]} {htif_pcr_req_data[0]} {htif_pcr_req_data[1]} {htif_pcr_req_data[2]} {htif_pcr_req_data[3]} {htif_pcr_req_data[4]} {htif_pcr_req_data[5]} {htif_pcr_req_data[6]} {htif_pcr_req_data[7]} {htif_pcr_req_data[8]} {htif_pcr_req_data[9]} {htif_pcr_req_data[10]} {htif_pcr_req_data[11]} {htif_pcr_req_data[12]} {htif_pcr_req_data[13]} {htif_pcr_req_data[14]} {htif_pcr_req_data[15]} {htif_pcr_req_data[16]} {htif_pcr_req_data[17]} {htif_pcr_req_data[18]} {htif_pcr_req_data[19]} {htif_pcr_req_data[20]} {htif_pcr_req_data[21]} {htif_pcr_req_data[22]} {htif_pcr_req_data[23]} {htif_pcr_req_data[24]} {htif_pcr_req_data[25]} {htif_pcr_req_data[26]} {htif_pcr_req_data[27]} {htif_pcr_req_data[28]} {htif_pcr_req_data[29]} {htif_pcr_req_data[30]} {htif_pcr_req_data[31]} {htif_pcr_req_data[32]} {htif_pcr_req_data[33]} {htif_pcr_req_data[34]} {htif_pcr_req_data[35]} {htif_pcr_req_data[36]} {htif_pcr_req_data[37]} {htif_pcr_req_data[38]} {htif_pcr_req_data[39]} {htif_pcr_req_data[40]} {htif_pcr_req_data[41]} {htif_pcr_req_data[42]} {htif_pcr_req_data[43]} {htif_pcr_req_data[44]} {htif_pcr_req_data[45]} {htif_pcr_req_data[46]} {htif_pcr_req_data[47]} {htif_pcr_req_data[48]} {htif_pcr_req_data[49]} {htif_pcr_req_data[50]} {htif_pcr_req_data[51]} {htif_pcr_req_data[52]} {htif_pcr_req_data[53]} {htif_pcr_req_data[54]} {htif_pcr_req_data[55]} {htif_pcr_req_data[56]} {htif_pcr_req_data[57]} {htif_pcr_req_data[58]} {htif_pcr_req_data[59]} {htif_pcr_req_data[60]} {htif_pcr_req_data[61]} {htif_pcr_req_data[62]} {htif_pcr_req_data[63]} {htif_pcr_resp_data[0]} {htif_pcr_resp_data[1]} {htif_pcr_resp_data[2]} {htif_pcr_resp_data[3]} {htif_pcr_resp_data[4]} {htif_pcr_resp_data[5]} {htif_pcr_resp_data[6]} {htif_pcr_resp_data[7]} {htif_pcr_resp_data[8]} {htif_pcr_resp_data[9]} {htif_pcr_resp_data[10]} {htif_pcr_resp_data[11]} {htif_pcr_resp_data[12]} {htif_pcr_resp_data[13]} {htif_pcr_resp_data[14]} {htif_pcr_resp_data[15]} {htif_pcr_resp_data[16]} {htif_pcr_resp_data[17]} {htif_pcr_resp_data[18]} {htif_pcr_resp_data[19]} {htif_pcr_resp_data[20]} {htif_pcr_resp_data[21]} {htif_pcr_resp_data[22]} {htif_pcr_resp_data[23]} {htif_pcr_resp_data[24]} {htif_pcr_resp_data[25]} {htif_pcr_resp_data[26]} {htif_pcr_resp_data[27]} {htif_pcr_resp_data[28]} {htif_pcr_resp_data[29]} {htif_pcr_resp_data[30]} {htif_pcr_resp_data[31]} {htif_pcr_resp_data[32]} {htif_pcr_resp_data[33]} {htif_pcr_resp_data[34]} {htif_pcr_resp_data[35]} {htif_pcr_resp_data[36]} {htif_pcr_resp_data[37]} {htif_pcr_resp_data[38]} {htif_pcr_resp_data[39]} {htif_pcr_resp_data[40]} {htif_pcr_resp_data[41]} {htif_pcr_resp_data[42]} {htif_pcr_resp_data[43]} {htif_pcr_resp_data[44]} {htif_pcr_resp_data[45]} {htif_pcr_resp_data[46]} {htif_pcr_resp_data[47]} {htif_pcr_resp_data[48]} {htif_pcr_resp_data[49]} {htif_pcr_resp_data[50]} {htif_pcr_resp_data[51]} {htif_pcr_resp_data[52]} {htif_pcr_resp_data[53]} {htif_pcr_resp_data[54]} {htif_pcr_resp_data[55]} {htif_pcr_resp_data[56]} {htif_pcr_resp_data[57]} {htif_pcr_resp_data[58]} {htif_pcr_resp_data[59]} {htif_pcr_resp_data[60]} {htif_pcr_resp_data[61]} {htif_pcr_resp_data[62]} {htif_pcr_resp_data[63]} imem_hmastlock imem_hready {imem_hresp[0]} imem_hwrite}
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -use TIELOW -pinWidth 0.27 -pinDepth 0.27 -fixOverlap 1 -unit MICRON -spreadDirection counterclockwise -side Left -layer 1 -spreadType center -spacing 2 -pin {clk {dmem_haddr[0]} {dmem_haddr[1]} {dmem_haddr[2]} {dmem_haddr[3]} {dmem_haddr[4]} {dmem_haddr[5]} {dmem_haddr[6]} {dmem_haddr[7]} {dmem_haddr[8]} {dmem_haddr[9]} {dmem_haddr[10]} {dmem_haddr[11]} {dmem_haddr[12]} {dmem_haddr[13]} {dmem_haddr[14]} {dmem_haddr[15]} {dmem_haddr[16]} {dmem_haddr[17]} {dmem_haddr[18]} {dmem_haddr[19]} {dmem_haddr[20]} {dmem_haddr[21]} {dmem_haddr[22]} {dmem_haddr[23]} {dmem_haddr[24]} {dmem_haddr[25]} {dmem_haddr[26]} {dmem_haddr[27]} {dmem_haddr[28]} {dmem_haddr[29]} {dmem_haddr[30]} {dmem_haddr[31]} {dmem_hburst[0]} {dmem_hburst[1]} {dmem_hburst[2]} dmem_hmastlock {dmem_hprot[0]} {dmem_hprot[1]} {dmem_hprot[2]} {dmem_hprot[3]} {dmem_hrdata[0]} {dmem_hrdata[1]} {dmem_hrdata[2]} {dmem_hrdata[3]} {dmem_hrdata[4]} {dmem_hrdata[5]} {dmem_hrdata[6]} {dmem_hrdata[7]} {dmem_hrdata[8]} {dmem_hrdata[9]} {dmem_hrdata[10]} {dmem_hrdata[11]} {dmem_hrdata[12]} {dmem_hrdata[13]} {dmem_hrdata[14]} {dmem_hrdata[15]} {dmem_hrdata[16]} {dmem_hrdata[17]} {dmem_hrdata[18]} {dmem_hrdata[19]} {dmem_hrdata[20]} {dmem_hrdata[21]} {dmem_hrdata[22]} {dmem_hrdata[23]} {dmem_hrdata[24]} {dmem_hrdata[25]} {dmem_hrdata[26]} {dmem_hrdata[27]} {dmem_hrdata[28]} {dmem_hrdata[29]} {dmem_hrdata[30]} {dmem_hrdata[31]} dmem_hready {dmem_hresp[0]} {dmem_hsize[0]} {dmem_hsize[1]} {dmem_hsize[2]} htif_ipi_resp_valid htif_pcr_req_ready htif_pcr_req_rw htif_pcr_req_valid htif_pcr_resp_ready htif_pcr_resp_valid htif_reset}
setPinAssignMode -pinEditInBatch true
editPin -use TIELOW -pinWidth 0.27 -pinDepth 0.27 -fixOverlap 1 -unit MICRON -spreadDirection counterclockwise -side Left -layer 1 -spreadType center -spacing 1 -pin {clk {dmem_haddr[0]} {dmem_haddr[1]} {dmem_haddr[2]} {dmem_haddr[3]} {dmem_haddr[4]} {dmem_haddr[5]} {dmem_haddr[6]} {dmem_haddr[7]} {dmem_haddr[8]} {dmem_haddr[9]} {dmem_haddr[10]} {dmem_haddr[11]} {dmem_haddr[12]} {dmem_haddr[13]} {dmem_haddr[14]} {dmem_haddr[15]} {dmem_haddr[16]} {dmem_haddr[17]} {dmem_haddr[18]} {dmem_haddr[19]} {dmem_haddr[20]} {dmem_haddr[21]} {dmem_haddr[22]} {dmem_haddr[23]} {dmem_haddr[24]} {dmem_haddr[25]} {dmem_haddr[26]} {dmem_haddr[27]} {dmem_haddr[28]} {dmem_haddr[29]} {dmem_haddr[30]} {dmem_haddr[31]} {dmem_hburst[0]} {dmem_hburst[1]} {dmem_hburst[2]} dmem_hmastlock {dmem_hprot[0]} {dmem_hprot[1]} {dmem_hprot[2]} {dmem_hprot[3]} {dmem_hrdata[0]} {dmem_hrdata[1]} {dmem_hrdata[2]} {dmem_hrdata[3]} {dmem_hrdata[4]} {dmem_hrdata[5]} {dmem_hrdata[6]} {dmem_hrdata[7]} {dmem_hrdata[8]} {dmem_hrdata[9]} {dmem_hrdata[10]} {dmem_hrdata[11]} {dmem_hrdata[12]} {dmem_hrdata[13]} {dmem_hrdata[14]} {dmem_hrdata[15]} {dmem_hrdata[16]} {dmem_hrdata[17]} {dmem_hrdata[18]} {dmem_hrdata[19]} {dmem_hrdata[20]} {dmem_hrdata[21]} {dmem_hrdata[22]} {dmem_hrdata[23]} {dmem_hrdata[24]} {dmem_hrdata[25]} {dmem_hrdata[26]} {dmem_hrdata[27]} {dmem_hrdata[28]} {dmem_hrdata[29]} {dmem_hrdata[30]} {dmem_hrdata[31]} dmem_hready {dmem_hresp[0]} {dmem_hsize[0]} {dmem_hsize[1]} {dmem_hsize[2]} htif_ipi_resp_valid htif_pcr_req_ready htif_pcr_req_rw htif_pcr_req_valid htif_pcr_resp_ready htif_pcr_resp_valid htif_reset}
set ptngSprNoRefreshPins 1
setPtnPinStatus -cell vscale_core -pin clk -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[11]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[12]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[13]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[14]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[15]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[16]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[17]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[18]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[19]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[20]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[21]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[22]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[23]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[24]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[25]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[26]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[27]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[28]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[29]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[30]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[31]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hburst[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hburst[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hburst[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin dmem_hmastlock -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hprot[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hprot[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hprot[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hprot[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[11]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[12]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[13]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[14]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[15]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[16]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[17]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[18]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[19]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[20]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[21]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[22]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[23]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[24]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[25]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[26]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[27]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[28]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[29]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[30]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[31]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin dmem_hready -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hresp[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hsize[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hsize[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hsize[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin htif_ipi_resp_valid -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin htif_pcr_req_ready -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin htif_pcr_req_rw -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin htif_pcr_req_valid -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin htif_pcr_resp_ready -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin htif_pcr_resp_valid -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin htif_reset -status unplaced -silent
set ptngSprNoRefreshPins 0
ptnSprRefreshPinsAndBlockages
setPinAssignMode -pinEditInBatch true
editPin -use TIELOW -fixOverlap 1 -unit MICRON -spreadDirection counterclockwise -side Left -layer 1 -spreadType center -spacing 1.0 -pin {clk {dmem_haddr[0]} {dmem_haddr[1]} {dmem_haddr[2]} {dmem_haddr[3]} {dmem_haddr[4]} {dmem_haddr[5]} {dmem_haddr[6]} {dmem_haddr[7]} {dmem_haddr[8]} {dmem_haddr[9]} {dmem_haddr[10]} {dmem_haddr[11]} {dmem_haddr[12]} {dmem_haddr[13]} {dmem_haddr[14]} {dmem_haddr[15]} {dmem_haddr[16]} {dmem_haddr[17]} {dmem_haddr[18]} {dmem_haddr[19]} {dmem_haddr[20]} {dmem_haddr[21]} {dmem_haddr[22]} {dmem_haddr[23]} {dmem_haddr[24]} {dmem_haddr[25]} {dmem_haddr[26]} {dmem_haddr[27]} {dmem_haddr[28]} {dmem_haddr[29]} {dmem_haddr[30]} {dmem_haddr[31]} {dmem_hburst[0]} {dmem_hburst[1]} {dmem_hburst[2]} dmem_hmastlock {dmem_hprot[0]} {dmem_hprot[1]} {dmem_hprot[2]} {dmem_hprot[3]} {dmem_hrdata[0]} {dmem_hrdata[1]} {dmem_hrdata[2]} {dmem_hrdata[3]} {dmem_hrdata[4]} {dmem_hrdata[5]} {dmem_hrdata[6]} {dmem_hrdata[7]} {dmem_hrdata[8]} {dmem_hrdata[9]} {dmem_hrdata[10]} {dmem_hrdata[11]} {dmem_hrdata[12]} {dmem_hrdata[13]} {dmem_hrdata[14]} {dmem_hrdata[15]} {dmem_hrdata[16]} {dmem_hrdata[17]} {dmem_hrdata[18]} {dmem_hrdata[19]} {dmem_hrdata[20]} {dmem_hrdata[21]} {dmem_hrdata[22]} {dmem_hrdata[23]} {dmem_hrdata[24]} {dmem_hrdata[25]} {dmem_hrdata[26]} {dmem_hrdata[27]} {dmem_hrdata[28]} {dmem_hrdata[29]} {dmem_hrdata[30]} {dmem_hrdata[31]} dmem_hready {dmem_hresp[0]} {dmem_hsize[0]} {dmem_hsize[1]} {dmem_hsize[2]} htif_ipi_resp_valid htif_pcr_req_ready htif_pcr_req_rw htif_pcr_req_valid htif_pcr_resp_ready htif_pcr_resp_valid htif_reset}
set ptngSprNoRefreshPins 1
setPtnPinStatus -cell vscale_core -pin clk -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[11]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[12]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[13]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[14]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[15]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[16]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[17]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[18]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[19]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[20]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[21]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[22]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[23]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[24]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[25]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[26]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[27]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[28]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[29]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[30]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[31]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hburst[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hburst[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hburst[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin dmem_hmastlock -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hprot[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hprot[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hprot[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hprot[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[11]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[12]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[13]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[14]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[15]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[16]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[17]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[18]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[19]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[20]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[21]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[22]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[23]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[24]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[25]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[26]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[27]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[28]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[29]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[30]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[31]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin dmem_hready -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hresp[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hsize[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hsize[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hsize[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin htif_ipi_resp_valid -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin htif_pcr_req_ready -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin htif_pcr_req_rw -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin htif_pcr_req_valid -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin htif_pcr_resp_ready -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin htif_pcr_resp_valid -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin htif_reset -status unplaced -silent
set ptngSprNoRefreshPins 0
ptnSprRefreshPinsAndBlockages
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -use TIELOW -fixOverlap 1 -unit MICRON -spreadDirection counterclockwise -side Left -layer 1 -spreadType center -spacing 1.5 -pin {clk {dmem_haddr[0]} {dmem_haddr[1]} {dmem_haddr[2]} {dmem_haddr[3]} {dmem_haddr[4]} {dmem_haddr[5]} {dmem_haddr[6]} {dmem_haddr[7]} {dmem_haddr[8]} {dmem_haddr[9]} {dmem_haddr[10]} {dmem_haddr[11]} {dmem_haddr[12]} {dmem_haddr[13]} {dmem_haddr[14]} {dmem_haddr[15]} {dmem_haddr[16]} {dmem_haddr[17]} {dmem_haddr[18]} {dmem_haddr[19]} {dmem_haddr[20]} {dmem_haddr[21]} {dmem_haddr[22]} {dmem_haddr[23]} {dmem_haddr[24]} {dmem_haddr[25]} {dmem_haddr[26]} {dmem_haddr[27]} {dmem_haddr[28]} {dmem_haddr[29]} {dmem_haddr[30]} {dmem_haddr[31]} {dmem_hburst[0]} {dmem_hburst[1]} {dmem_hburst[2]} dmem_hmastlock {dmem_hprot[0]} {dmem_hprot[1]} {dmem_hprot[2]} {dmem_hprot[3]} {dmem_hrdata[0]} {dmem_hrdata[1]} {dmem_hrdata[2]} {dmem_hrdata[3]} {dmem_hrdata[4]} {dmem_hrdata[5]} {dmem_hrdata[6]} {dmem_hrdata[7]} {dmem_hrdata[8]} {dmem_hrdata[9]} {dmem_hrdata[10]} {dmem_hrdata[11]} {dmem_hrdata[12]} {dmem_hrdata[13]} {dmem_hrdata[14]} {dmem_hrdata[15]} {dmem_hrdata[16]} {dmem_hrdata[17]} {dmem_hrdata[18]} {dmem_hrdata[19]} {dmem_hrdata[20]} {dmem_hrdata[21]} {dmem_hrdata[22]} {dmem_hrdata[23]} {dmem_hrdata[24]} {dmem_hrdata[25]} {dmem_hrdata[26]} {dmem_hrdata[27]} {dmem_hrdata[28]} {dmem_hrdata[29]} {dmem_hrdata[30]} {dmem_hrdata[31]} dmem_hready {dmem_hresp[0]} {dmem_hsize[0]} {dmem_hsize[1]} {dmem_hsize[2]} htif_ipi_resp_valid htif_pcr_req_ready htif_pcr_req_rw htif_pcr_req_valid htif_pcr_resp_ready htif_pcr_resp_valid htif_reset}
setPinAssignMode -pinEditInBatch true
editPin -use TIELOW -pinWidth 0.27 -pinDepth 0.27 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 1 -spreadType center -spacing 1.5 -pin {clk {dmem_haddr[0]} {dmem_haddr[1]} {dmem_haddr[2]} {dmem_haddr[3]} {dmem_haddr[4]} {dmem_haddr[5]} {dmem_haddr[6]} {dmem_haddr[7]} {dmem_haddr[8]} {dmem_haddr[9]} {dmem_haddr[10]} {dmem_haddr[11]} {dmem_haddr[12]} {dmem_haddr[13]} {dmem_haddr[14]} {dmem_haddr[15]} {dmem_haddr[16]} {dmem_haddr[17]} {dmem_haddr[18]} {dmem_haddr[19]} {dmem_haddr[20]} {dmem_haddr[21]} {dmem_haddr[22]} {dmem_haddr[23]} {dmem_haddr[24]} {dmem_haddr[25]} {dmem_haddr[26]} {dmem_haddr[27]} {dmem_haddr[28]} {dmem_haddr[29]} {dmem_haddr[30]} {dmem_haddr[31]} {dmem_hburst[0]} {dmem_hburst[1]} {dmem_hburst[2]} dmem_hmastlock {dmem_hprot[0]} {dmem_hprot[1]} {dmem_hprot[2]} {dmem_hprot[3]} {dmem_hrdata[0]} {dmem_hrdata[1]} {dmem_hrdata[2]} {dmem_hrdata[3]} {dmem_hrdata[4]} {dmem_hrdata[5]} {dmem_hrdata[6]} {dmem_hrdata[7]} {dmem_hrdata[8]} {dmem_hrdata[9]} {dmem_hrdata[10]} {dmem_hrdata[11]} {dmem_hrdata[12]} {dmem_hrdata[13]} {dmem_hrdata[14]} {dmem_hrdata[15]} {dmem_hrdata[16]} {dmem_hrdata[17]} {dmem_hrdata[18]} {dmem_hrdata[19]} {dmem_hrdata[20]} {dmem_hrdata[21]} {dmem_hrdata[22]} {dmem_hrdata[23]} {dmem_hrdata[24]} {dmem_hrdata[25]} {dmem_hrdata[26]} {dmem_hrdata[27]} {dmem_hrdata[28]} {dmem_hrdata[29]} {dmem_hrdata[30]} {dmem_hrdata[31]} dmem_hready {dmem_hresp[0]} {dmem_hsize[0]} {dmem_hsize[1]} {dmem_hsize[2]} htif_ipi_resp_valid htif_pcr_req_ready htif_pcr_req_rw htif_pcr_req_valid htif_pcr_resp_ready htif_pcr_resp_valid htif_reset}
set ptngSprNoRefreshPins 1
setPtnPinStatus -cell vscale_core -pin clk -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[11]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[12]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[13]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[14]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[15]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[16]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[17]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[18]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[19]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[20]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[21]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[22]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[23]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[24]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[25]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[26]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[27]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[28]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[29]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[30]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[31]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hburst[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hburst[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hburst[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin dmem_hmastlock -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hprot[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hprot[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hprot[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hprot[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[11]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[12]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[13]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[14]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[15]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[16]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[17]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[18]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[19]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[20]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[21]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[22]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[23]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[24]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[25]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[26]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[27]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[28]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[29]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[30]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[31]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin dmem_hready -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hresp[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hsize[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hsize[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hsize[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin htif_ipi_resp_valid -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin htif_pcr_req_ready -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin htif_pcr_req_rw -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin htif_pcr_req_valid -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin htif_pcr_resp_ready -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin htif_pcr_resp_valid -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin htif_reset -status unplaced -silent
set ptngSprNoRefreshPins 0
ptnSprRefreshPinsAndBlockages
setPinAssignMode -pinEditInBatch true
editPin -use TIELOW -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 1 -spreadType center -spacing 0.81 -pin {clk {dmem_haddr[0]} {dmem_haddr[1]} {dmem_haddr[2]} {dmem_haddr[3]} {dmem_haddr[4]} {dmem_haddr[5]} {dmem_haddr[6]} {dmem_haddr[7]} {dmem_haddr[8]} {dmem_haddr[9]} {dmem_haddr[10]} {dmem_haddr[11]} {dmem_haddr[12]} {dmem_haddr[13]} {dmem_haddr[14]} {dmem_haddr[15]} {dmem_haddr[16]} {dmem_haddr[17]} {dmem_haddr[18]} {dmem_haddr[19]} {dmem_haddr[20]} {dmem_haddr[21]} {dmem_haddr[22]} {dmem_haddr[23]} {dmem_haddr[24]} {dmem_haddr[25]} {dmem_haddr[26]} {dmem_haddr[27]} {dmem_haddr[28]} {dmem_haddr[29]} {dmem_haddr[30]} {dmem_haddr[31]} {dmem_hburst[0]} {dmem_hburst[1]} {dmem_hburst[2]} dmem_hmastlock {dmem_hprot[0]} {dmem_hprot[1]} {dmem_hprot[2]} {dmem_hprot[3]} {dmem_hrdata[0]} {dmem_hrdata[1]} {dmem_hrdata[2]} {dmem_hrdata[3]} {dmem_hrdata[4]} {dmem_hrdata[5]} {dmem_hrdata[6]} {dmem_hrdata[7]} {dmem_hrdata[8]} {dmem_hrdata[9]} {dmem_hrdata[10]} {dmem_hrdata[11]} {dmem_hrdata[12]} {dmem_hrdata[13]} {dmem_hrdata[14]} {dmem_hrdata[15]} {dmem_hrdata[16]} {dmem_hrdata[17]} {dmem_hrdata[18]} {dmem_hrdata[19]} {dmem_hrdata[20]} {dmem_hrdata[21]} {dmem_hrdata[22]} {dmem_hrdata[23]} {dmem_hrdata[24]} {dmem_hrdata[25]} {dmem_hrdata[26]} {dmem_hrdata[27]} {dmem_hrdata[28]} {dmem_hrdata[29]} {dmem_hrdata[30]} {dmem_hrdata[31]} dmem_hready {dmem_hresp[0]} {dmem_hsize[0]} {dmem_hsize[1]} {dmem_hsize[2]} htif_ipi_resp_valid htif_pcr_req_ready htif_pcr_req_rw htif_pcr_req_valid htif_pcr_resp_ready htif_pcr_resp_valid htif_reset}
set ptngSprNoRefreshPins 1
setPtnPinStatus -cell vscale_core -pin clk -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[11]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[12]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[13]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[14]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[15]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[16]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[17]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[18]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[19]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[20]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[21]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[22]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[23]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[24]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[25]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[26]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[27]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[28]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[29]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[30]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_haddr[31]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hburst[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hburst[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hburst[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin dmem_hmastlock -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hprot[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hprot[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hprot[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hprot[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[3]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[4]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[5]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[6]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[7]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[8]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[9]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[10]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[11]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[12]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[13]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[14]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[15]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[16]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[17]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[18]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[19]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[20]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[21]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[22]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[23]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[24]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[25]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[26]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[27]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[28]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[29]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[30]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hrdata[31]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin dmem_hready -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hresp[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hsize[0]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hsize[1]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin {dmem_hsize[2]} -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin htif_ipi_resp_valid -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin htif_pcr_req_ready -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin htif_pcr_req_rw -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin htif_pcr_req_valid -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin htif_pcr_resp_ready -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin htif_pcr_resp_valid -status unplaced -silent
setPtnPinStatus -cell vscale_core -pin htif_reset -status unplaced -silent
set ptngSprNoRefreshPins 0
ptnSprRefreshPinsAndBlockages
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -use TIELOW -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 1 -spreadType center -spacing 1.0 -pin {clk {dmem_haddr[0]} {dmem_haddr[1]} {dmem_haddr[2]} {dmem_haddr[3]} {dmem_haddr[4]} {dmem_haddr[5]} {dmem_haddr[6]} {dmem_haddr[7]} {dmem_haddr[8]} {dmem_haddr[9]} {dmem_haddr[10]} {dmem_haddr[11]} {dmem_haddr[12]} {dmem_haddr[13]} {dmem_haddr[14]} {dmem_haddr[15]} {dmem_haddr[16]} {dmem_haddr[17]} {dmem_haddr[18]} {dmem_haddr[19]} {dmem_haddr[20]} {dmem_haddr[21]} {dmem_haddr[22]} {dmem_haddr[23]} {dmem_haddr[24]} {dmem_haddr[25]} {dmem_haddr[26]} {dmem_haddr[27]} {dmem_haddr[28]} {dmem_haddr[29]} {dmem_haddr[30]} {dmem_haddr[31]} {dmem_hburst[0]} {dmem_hburst[1]} {dmem_hburst[2]} dmem_hmastlock {dmem_hprot[0]} {dmem_hprot[1]} {dmem_hprot[2]} {dmem_hprot[3]} {dmem_hrdata[0]} {dmem_hrdata[1]} {dmem_hrdata[2]} {dmem_hrdata[3]} {dmem_hrdata[4]} {dmem_hrdata[5]} {dmem_hrdata[6]} {dmem_hrdata[7]} {dmem_hrdata[8]} {dmem_hrdata[9]} {dmem_hrdata[10]} {dmem_hrdata[11]} {dmem_hrdata[12]} {dmem_hrdata[13]} {dmem_hrdata[14]} {dmem_hrdata[15]} {dmem_hrdata[16]} {dmem_hrdata[17]} {dmem_hrdata[18]} {dmem_hrdata[19]} {dmem_hrdata[20]} {dmem_hrdata[21]} {dmem_hrdata[22]} {dmem_hrdata[23]} {dmem_hrdata[24]} {dmem_hrdata[25]} {dmem_hrdata[26]} {dmem_hrdata[27]} {dmem_hrdata[28]} {dmem_hrdata[29]} {dmem_hrdata[30]} {dmem_hrdata[31]} dmem_hready {dmem_hresp[0]} {dmem_hsize[0]} {dmem_hsize[1]} {dmem_hsize[2]} htif_ipi_resp_valid htif_pcr_req_ready htif_pcr_req_rw htif_pcr_req_valid htif_pcr_resp_ready htif_pcr_resp_valid htif_reset}
setPinAssignMode -pinEditInBatch true
editPin -use TIELOW -pinWidth 0.27 -pinDepth 0.27 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 1 -spreadType center -spacing 1.62 -pin {clk {dmem_haddr[0]} {dmem_haddr[1]} {dmem_haddr[2]} {dmem_haddr[3]} {dmem_haddr[4]} {dmem_haddr[5]} {dmem_haddr[6]} {dmem_haddr[7]} {dmem_haddr[8]} {dmem_haddr[9]} {dmem_haddr[10]} {dmem_haddr[11]} {dmem_haddr[12]} {dmem_haddr[13]} {dmem_haddr[14]} {dmem_haddr[15]} {dmem_haddr[16]} {dmem_haddr[17]} {dmem_haddr[18]} {dmem_haddr[19]} {dmem_haddr[20]} {dmem_haddr[21]} {dmem_haddr[22]} {dmem_haddr[23]} {dmem_haddr[24]} {dmem_haddr[25]} {dmem_haddr[26]} {dmem_haddr[27]} {dmem_haddr[28]} {dmem_haddr[29]} {dmem_haddr[30]} {dmem_haddr[31]} {dmem_hburst[0]} {dmem_hburst[1]} {dmem_hburst[2]} dmem_hmastlock {dmem_hprot[0]} {dmem_hprot[1]} {dmem_hprot[2]} {dmem_hprot[3]} {dmem_hrdata[0]} {dmem_hrdata[1]} {dmem_hrdata[2]} {dmem_hrdata[3]} {dmem_hrdata[4]} {dmem_hrdata[5]} {dmem_hrdata[6]} {dmem_hrdata[7]} {dmem_hrdata[8]} {dmem_hrdata[9]} {dmem_hrdata[10]} {dmem_hrdata[11]} {dmem_hrdata[12]} {dmem_hrdata[13]} {dmem_hrdata[14]} {dmem_hrdata[15]} {dmem_hrdata[16]} {dmem_hrdata[17]} {dmem_hrdata[18]} {dmem_hrdata[19]} {dmem_hrdata[20]} {dmem_hrdata[21]} {dmem_hrdata[22]} {dmem_hrdata[23]} {dmem_hrdata[24]} {dmem_hrdata[25]} {dmem_hrdata[26]} {dmem_hrdata[27]} {dmem_hrdata[28]} {dmem_hrdata[29]} {dmem_hrdata[30]} {dmem_hrdata[31]} dmem_hready {dmem_hresp[0]} {dmem_hsize[0]} {dmem_hsize[1]} {dmem_hsize[2]} htif_ipi_resp_valid htif_pcr_req_ready htif_pcr_req_rw htif_pcr_req_valid htif_pcr_resp_ready htif_pcr_resp_valid htif_reset}
setPinAssignMode -pinEditInBatch false
sroute -connect { blockPin padPin padRing corePin floatingStripe } -layerChangeRange { metal1 metal6 } -blockPinTarget { nearestTarget } -padPinPortConnect { allPort oneGeom } -padPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -floatingStripeTarget { blockring padring ring stripe ringpin blockpin followpin } -allowJogging 1 -crossoverViaLayerRange { metal1 metal6 } -nets { gnd! vdd! } -allowLayerChange 1 -blockPin useLef -targetViaLayerRange { metal1 metal6 }
setMultiCpuUsage -localCpu 1 -cpuPerRemoteHost 1 -remoteHost 0 -keepLicense true
setDistributeHost -local
setMultiCpuUsage -localCpu 16 -cpuPerRemoteHost 1 -remoteHost 0 -keepLicense true
setDistributeHost -local
setPlaceMode -fp false
placeDesign
createClockTreeSpec -bufferList {buf_1 buf_2 buf_4 cd_12 cd_16 cd_8 inv_1 inv_2 inv_4} -file Clock.ctstch
specifyClockTree -clkfile Clock.ctstch
setCTSMode -routeGuide true -routeClkNet true
clockDesign -outDir Clock_reports
setOptMode -simplifyNetlist false
clearClockDomains
optDesign -postCTS -outDir Clock_reports/PostCTS
setNanoRouteMode -quiet -timingEngine {}
setNanoRouteMode -quiet -routeWithSiPostRouteFix 0
setNanoRouteMode -quiet -drouteStartIteration default
setNanoRouteMode -quiet -routeTopRoutingLayer default
setNanoRouteMode -quiet -routeBottomRoutingLayer default
setNanoRouteMode -quiet -drouteEndIteration default
setNanoRouteMode -quiet -routeWithTimingDriven false
setNanoRouteMode -quiet -routeWithSiDriven false
routeDesign -globalDetail
getFillerMode -quiet
addFiller -cell filler -prefix FILLER -doDRC
setVerifyGeometryMode -area { 0 0 0 0 } -minWidth true -minSpacing true -minArea true -sameNet true -short true -overlap true -offRGrid false -offMGrid true -mergedMGridCheck true -minHole true -implantCheck true -minimumCut true -minStep true -viaEnclosure true -antenna false -insuffMetalOverlap true -pinInBlkg false -diffCellViol true -sameCellViol false -padFillerCellsOverlap true -routingBlkgPinOverlap true -routingCellBlkgOverlap true -regRoutingOnly false -stackedViasOnRegNet false -wireExt true -useNonDefaultSpacing false -maxWidth true -maxNonPrefLength -1 -error 1000
verifyGeometry
setVerifyGeometryMode -area { 0 0 0 0 }
get_verify_drc_mode -disable_rules -quiet
get_verify_drc_mode -quiet -area
get_verify_drc_mode -quiet -layer_range
get_verify_drc_mode -check_implant -quiet
get_verify_drc_mode -check_implant_across_rows -quiet
get_verify_drc_mode -check_ndr_spacing -quiet
get_verify_drc_mode -check_only -quiet
get_verify_drc_mode -check_same_via_cell -quiet
get_verify_drc_mode -exclude_pg_net -quiet
get_verify_drc_mode -ignore_trial_route -quiet
get_verify_drc_mode -max_wrong_way_halo -quiet
get_verify_drc_mode -use_min_spacing_on_block_obs -quiet
get_verify_drc_mode -limit -quiet
set_verify_drc_mode -disable_rules {} -check_implant true -check_implant_across_rows false -check_ndr_spacing false -check_same_via_cell false -exclude_pg_net false -ignore_trial_route false -report vscale_core.drc.rpt -limit 1000
verify_drc
set_verify_drc_mode -area {0 0 0 0}
verifyConnectivity -type all -error 1000 -warning 50
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -preCTS -idealClock -pathReports -drvReports -slackReports -numPaths 50 -prefix vscale_core_preCTS -outDir timingReports
