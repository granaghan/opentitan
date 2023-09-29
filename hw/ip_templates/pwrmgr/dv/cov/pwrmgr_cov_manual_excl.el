// Copyright lowRISC contributors.
// Licensed under the Apache License, Version 2.0, see LICENSE for details.
// SPDX-License-Identifier: Apache-2.0

//==================================================
// This file contains the Excluded objects
// Generated By User: jdonjdon
// Format Version: 2
// Date: Sun Sep 25 22:09:48 2022
// ExclMode: default
//==================================================
CHECKSUM: "2301929872 963630968"
INSTANCE: tb.dut.u_esc_rx.u_prim_count
ANNOTATION: "[UNSUPPORTED] Ports are assigned constant by RTL."
Toggle step_i "net step_i[21:0]"
Toggle set_cnt_i "net set_cnt_i[21:0]"
CHECKSUM: "3681358461"
INSTANCE: tb.dut.u_esc_timeout.u_ref_timeout
ANNOTATION: "[UNR] Input req_chk_i is tied to constant 0 and src_req_i to constant 1"
Assert SyncReqAckHoldReq "assertion"
CHECKSUM: "2699797328"
INSTANCE: tb.dut.pwrmgr_ast_sva_if
ANNOTATION: "[UNR] por_d0_ni input is tied to constant 1"
Assert CoreClkGlitchToEnOff_A "assertion"
ANNOTATION: "[UNR] por_d0_ni input is tied to constant 1"
Assert UsbClkGlitchToValOff_A "assertion"
ANNOTATION: "[UNR] por_d0_ni input is tied to constant 1"
Assert UsbClkGlitchToEnOff_A "assertion"
ANNOTATION: "[UNR] por_d0_ni input is tied to constant 1"
Assert IoClkGlitchToValOff_A "assertion"
ANNOTATION: "[UNR] por_d0_ni input is tied to constant 1"
Assert IoClkGlitchToEnOff_A "assertion"
ANNOTATION: "[UNR] por_d0_ni input is tied to constant 1"
Assert CoreClkGlitchToValOff_A "assertion"
