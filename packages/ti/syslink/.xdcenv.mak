#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = /home/xlibrary/trees/ipc/ipc-h32/exports/ipc_1_24_03_32/packages;/home/xlibrary/trees/avalaprod/avalaprod-i46/exports/bios_6_33_05_46/packages;/db/atree/library/trees/sl/sl-d20/src/packages/ti/syslink/product/export/syslink_2_20_02_20/packages/ti/syslink/temp
override XDCROOT = /db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53
override XDCBUILDCFG = /db/atree/library/trees/sl/sl-d20/src/packages/ti/syslink/product/export/syslink_2_20_02_20/packages/_config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = CGT_C64P_DIR=/db/toolsrc/library/vendors2005/ti/c6x/7.0.0/Linux CGT_C64P_ELF_DIR=/db/toolsrc/library/vendors2005/ti/c6x/7.2.2/Linux CGT_C674_DIR=/db/toolsrc/library/vendors2005/ti/c6x/7.0.0/Linux CGT_C674_ELF_DIR=/db/toolsrc/library/vendors2005/ti/c6x/7.2.2/Linux CGT_M3_ELF_DIR=/db/toolsrc/library/vendors2005/ti/arm/4.9.0/Linux CGT_A8_ELF_DIR=/db/toolsrc/library/vendors2005/ti/arm/4.9.0/Linux
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = /home/xlibrary/trees/ipc/ipc-h32/exports/ipc_1_24_03_32/packages;/home/xlibrary/trees/avalaprod/avalaprod-i46/exports/bios_6_33_05_46/packages;/db/atree/library/trees/sl/sl-d20/src/packages/ti/syslink/product/export/syslink_2_20_02_20/packages/ti/syslink/temp;/db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages;../..
HOSTOS = Linux
endif
