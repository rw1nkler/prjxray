create_clock -period 10.000 -name clk [get_ports clk]

set_property PACKAGE_PIN W5  [get_ports clk]

set_property PACKAGE_PIN B18 [get_ports rx]
set_property PACKAGE_PIN A18 [get_ports tx]

set_property PACKAGE_PIN V17 [get_ports sw[ 0]]
set_property PACKAGE_PIN V16 [get_ports sw[ 1]]
set_property PACKAGE_PIN W16 [get_ports sw[ 2]]
set_property PACKAGE_PIN W17 [get_ports sw[ 3]]
set_property PACKAGE_PIN W15 [get_ports sw[ 4]]
set_property PACKAGE_PIN V15 [get_ports sw[ 5]]
set_property PACKAGE_PIN W14 [get_ports sw[ 6]]
set_property PACKAGE_PIN W13 [get_ports sw[ 7]]
set_property PACKAGE_PIN V2  [get_ports sw[ 8]]
set_property PACKAGE_PIN T3  [get_ports sw[ 9]]
set_property PACKAGE_PIN T2  [get_ports sw[10]]
set_property PACKAGE_PIN R3  [get_ports sw[11]]
set_property PACKAGE_PIN W2  [get_ports sw[12]]
set_property PACKAGE_PIN U1  [get_ports sw[13]]
set_property PACKAGE_PIN T1  [get_ports sw[14]]
set_property PACKAGE_PIN R2  [get_ports sw[15]]

set_property PACKAGE_PIN U16 [get_ports led[ 0]]
set_property PACKAGE_PIN E19 [get_ports led[ 1]]
set_property PACKAGE_PIN U19 [get_ports led[ 2]]
set_property PACKAGE_PIN V19 [get_ports led[ 3]]
set_property PACKAGE_PIN W18 [get_ports led[ 4]]
set_property PACKAGE_PIN U15 [get_ports led[ 5]]
set_property PACKAGE_PIN U14 [get_ports led[ 6]]
set_property PACKAGE_PIN V14 [get_ports led[ 7]]
set_property PACKAGE_PIN V13 [get_ports led[ 8]]
set_property PACKAGE_PIN V3  [get_ports led[ 9]]
set_property PACKAGE_PIN W3  [get_ports led[10]]
set_property PACKAGE_PIN U3  [get_ports led[11]]
set_property PACKAGE_PIN P3  [get_ports led[12]]
set_property PACKAGE_PIN N3  [get_ports led[13]]
set_property PACKAGE_PIN P1  [get_ports led[14]]
set_property PACKAGE_PIN L1  [get_ports led[15]]

set_property PACKAGE_PIN J1  [get_ports ja1]
set_property PACKAGE_PIN L2  [get_ports ja2]
set_property PACKAGE_PIN J2  [get_ports ja3]
set_property PACKAGE_PIN G2  [get_ports ja4]
set_property PACKAGE_PIN H1  [get_ports ja7]
set_property PACKAGE_PIN K2  [get_ports ja8]
set_property PACKAGE_PIN H2  [get_ports ja9]
set_property PACKAGE_PIN G3  [get_ports ja10]

set_property PACKAGE_PIN A14 [get_ports jb1]
set_property PACKAGE_PIN A16 [get_ports jb2]
set_property PACKAGE_PIN B15 [get_ports jb3]
set_property PACKAGE_PIN B16 [get_ports jb4]
set_property PACKAGE_PIN A15 [get_ports jb7]
set_property PACKAGE_PIN A17 [get_ports jb8]
set_property PACKAGE_PIN C15 [get_ports jb9]
set_property PACKAGE_PIN C16 [get_ports jb10]

set_property PACKAGE_PIN K17 [get_ports jc1]
set_property PACKAGE_PIN M18 [get_ports jc2]
set_property PACKAGE_PIN N17 [get_ports jc3]
set_property PACKAGE_PIN P18 [get_ports jc4]
set_property PACKAGE_PIN L17 [get_ports jc7]
set_property PACKAGE_PIN M19 [get_ports jc8]
set_property PACKAGE_PIN P17 [get_ports jc9]
set_property PACKAGE_PIN R18 [get_ports jc10]

set_property PACKAGE_PIN J3  [get_ports xadc1_p]
set_property PACKAGE_PIN L3  [get_ports xadc2_p]
set_property PACKAGE_PIN M2  [get_ports xadc3_p]
set_property PACKAGE_PIN N2  [get_ports xadc4_p]
set_property PACKAGE_PIN K3  [get_ports xadc1_n]
set_property PACKAGE_PIN M3  [get_ports xadc2_n]
set_property PACKAGE_PIN M1  [get_ports xadc3_n]
set_property PACKAGE_PIN N1  [get_ports xadc4_n]

foreach port [get_ports] {
    set_property IOSTANDARD LVTTL $port
    set_property SLEW FAST $port
    set_property DRIVE 24 $port
}
