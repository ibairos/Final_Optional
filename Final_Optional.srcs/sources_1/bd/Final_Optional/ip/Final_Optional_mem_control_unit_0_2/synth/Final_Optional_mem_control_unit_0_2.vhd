-- (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: ALU:user:mem_control_unit:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY Final_Optional_mem_control_unit_0_2 IS
  PORT (
    clk_25 : IN STD_LOGIC;
    req_bar : IN STD_LOGIC;
    req_ball : IN STD_LOGIC;
    wr_ball : OUT STD_LOGIC;
    wr_bar : OUT STD_LOGIC;
    done_ball : IN STD_LOGIC;
    done_bar : IN STD_LOGIC;
    sel : OUT STD_LOGIC_VECTOR(1 DOWNTO 0)
  );
END Final_Optional_mem_control_unit_0_2;

ARCHITECTURE Final_Optional_mem_control_unit_0_2_arch OF Final_Optional_mem_control_unit_0_2 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF Final_Optional_mem_control_unit_0_2_arch: ARCHITECTURE IS "yes";
  COMPONENT mem_control_unit IS
    PORT (
      clk_25 : IN STD_LOGIC;
      req_bar : IN STD_LOGIC;
      req_ball : IN STD_LOGIC;
      wr_ball : OUT STD_LOGIC;
      wr_bar : OUT STD_LOGIC;
      done_ball : IN STD_LOGIC;
      done_bar : IN STD_LOGIC;
      sel : OUT STD_LOGIC_VECTOR(1 DOWNTO 0)
    );
  END COMPONENT mem_control_unit;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF Final_Optional_mem_control_unit_0_2_arch: ARCHITECTURE IS "mem_control_unit,Vivado 2017.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF Final_Optional_mem_control_unit_0_2_arch : ARCHITECTURE IS "Final_Optional_mem_control_unit_0_2,mem_control_unit,{}";
BEGIN
  U0 : mem_control_unit
    PORT MAP (
      clk_25 => clk_25,
      req_bar => req_bar,
      req_ball => req_ball,
      wr_ball => wr_ball,
      wr_bar => wr_bar,
      done_ball => done_ball,
      done_bar => done_bar,
      sel => sel
    );
END Final_Optional_mem_control_unit_0_2_arch;
