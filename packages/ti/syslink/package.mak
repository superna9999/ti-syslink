#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#

unexport MAKEFILE_LIST
MK_NOGENDEPS := $(filter clean,$(MAKECMDGOALS))
override PKGDIR = ti/syslink
XDCINCS = -I. -I$(strip $(subst ;, -I,$(subst $(space),\$(space),$(XPKGPATH))))
XDCCFGDIR = package/cfg/

#
# The following dependencies ensure package.mak is rebuilt
# in the event that some included BOM script changes.
#
ifneq (clean,$(MAKECMDGOALS))
/db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/include/utils.tci:
package.mak: /db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/include/utils.tci
/db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/xdc/xdc.tci:
package.mak: /db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/xdc/xdc.tci
/db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/xdc/template.xs:
package.mak: /db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/xdc/template.xs
/db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/xdc/om2.xs:
package.mak: /db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/xdc/om2.xs
/db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/xdc/xmlgen.xs:
package.mak: /db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/xdc/xmlgen.xs
/db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/xdc/xmlgen2.xs:
package.mak: /db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/xdc/xmlgen2.xs
/db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/xdc/IPackage.xs:
package.mak: /db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/xdc/IPackage.xs
/db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/xdc/package.xs:
package.mak: /db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/xdc/package.xs
/db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/xdc/services/global/Clock.xs:
package.mak: /db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/xdc/services/global/Clock.xs
/db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/xdc/services/global/Trace.xs:
package.mak: /db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/xdc/services/global/Trace.xs
/db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/xdc/bld/bld.js:
package.mak: /db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/xdc/bld/bld.js
/db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/xdc/bld/BuildEnvironment.xs:
package.mak: /db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/xdc/bld/BuildEnvironment.xs
/db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/xdc/bld/PackageContents.xs:
package.mak: /db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/xdc/bld/PackageContents.xs
/db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/xdc/bld/_gen.xs:
package.mak: /db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/xdc/bld/_gen.xs
/db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/xdc/bld/Library.xs:
package.mak: /db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/xdc/bld/Library.xs
/db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/xdc/bld/Executable.xs:
package.mak: /db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/xdc/bld/Executable.xs
/db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/xdc/bld/Repository.xs:
package.mak: /db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/xdc/bld/Repository.xs
/db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/xdc/bld/Configuration.xs:
package.mak: /db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/xdc/bld/Configuration.xs
/db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/xdc/bld/Script.xs:
package.mak: /db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/xdc/bld/Script.xs
/db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/xdc/bld/Manifest.xs:
package.mak: /db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/xdc/bld/Manifest.xs
/db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/xdc/bld/Utils.xs:
package.mak: /db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/xdc/bld/Utils.xs
/db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/xdc/bld/ITarget.xs:
package.mak: /db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/xdc/bld/ITarget.xs
/db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/xdc/bld/ITarget2.xs:
package.mak: /db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/xdc/bld/ITarget2.xs
/db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/xdc/bld/ITargetFilter.xs:
package.mak: /db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/xdc/bld/ITargetFilter.xs
/db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/xdc/bld/package.xs:
package.mak: /db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/xdc/bld/package.xs
/db/atree/library/trees/sl/sl-d20/src/packages/ti/syslink/product/export/syslink_2_20_02_20/packages/_config.bld:
package.mak: /db/atree/library/trees/sl/sl-d20/src/packages/ti/syslink/product/export/syslink_2_20_02_20/packages/_config.bld
/db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/ti/targets/ITarget.xs:
package.mak: /db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/ti/targets/ITarget.xs
/db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/ti/targets/C28_large.xs:
package.mak: /db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/ti/targets/C28_large.xs
/db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/ti/targets/C28_float.xs:
package.mak: /db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/ti/targets/C28_float.xs
/db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/ti/targets/package.xs:
package.mak: /db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/ti/targets/package.xs
/db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/ti/targets/elf/ITarget.xs:
package.mak: /db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/ti/targets/elf/ITarget.xs
/db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/ti/targets/elf/TMS470.xs:
package.mak: /db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/ti/targets/elf/TMS470.xs
/db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/ti/targets/elf/package.xs:
package.mak: /db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/ti/targets/elf/package.xs
/db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/ti/targets/arm/IArm.xs:
package.mak: /db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/ti/targets/arm/IArm.xs
/db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/ti/targets/arm/package.xs:
package.mak: /db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/ti/targets/arm/package.xs
/db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/ti/targets/arm/elf/IArm.xs:
package.mak: /db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/ti/targets/arm/elf/IArm.xs
/db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/ti/targets/arm/elf/package.xs:
package.mak: /db/rtree/install/trees/products/xdcprod/xdcprod-p53/product/Linux/xdctools_3_23_03_53/packages/ti/targets/arm/elf/package.xs
package.mak: package.bld
endif

all,64P .libraries,64P .dlls,64P .executables,64P test,64P:;
all,e64P .libraries,e64P .dlls,e64P .executables,e64P test,e64P:;
all,674 .libraries,674 .dlls,674 .executables,674 test,674:;
all,e674 .libraries,e674 .dlls,e674 .executables,e674 test,e674:;
all,em3 .libraries,em3 .dlls,em3 .executables,em3 test,em3:;
all,ea8f .libraries,ea8f .dlls,ea8f .executables,ea8f test,ea8f:;

all: .executables 
.executables: .libraries .dlls
.libraries: .interfaces

PKGCFGS := $(wildcard package.xs) package/build.cfg
.interfaces: package/package.xdc.inc package/package.defs.h package.xdc $(PKGCFGS)

-include package/package.xdc.dep
package/%.xdc.inc package/%_ti.syslink.c package/%.defs.h: %.xdc $(PKGCFGS)
	@$(MSG) generating interfaces for package ti.syslink" (because $@ is older than $(firstword $?))" ...
	$(XSRUN) -f xdc/services/intern/cmd/build.xs $(MK_IDLOPTS) -m package/package.xdc.dep -i package/package.xdc.inc package.xdc

ifeq (,$(MK_NOGENDEPS))
-include package/package.cfg.dep
endif

package/package.ext.xml: package/package.cfg.xdc.inc
package/package.cfg.xdc.inc: $(XDCROOT)/packages/xdc/cfg/cfginc.js package.xdc
	@$(MSG) generating schema include file list ...
	$(CONFIG) -f $(XDCROOT)/packages/xdc/cfg/cfginc.js ti.syslink $@

test:;
%,copy:
	@$(if $<,,$(MSG) don\'t know how to build $*; exit 1)
	@$(MSG) cp $< $@
	$(RM) $@
	$(CP) $< $@

$(XDCCFGDIR)%.c $(XDCCFGDIR)%.h $(XDCCFGDIR)%.xdl: $(XDCCFGDIR)%.cfg .interfaces $(XDCROOT)/packages/xdc/cfg/Main.xs
	@$(MSG) "configuring $(_PROG_NAME) from $< ..."
	$(CONFIG) $(_PROG_XSOPTS) xdc.cfg $(_PROG_NAME) $(XDCCFGDIR)$*.cfg $(XDCCFGDIR)$*

.PHONY: release,ti_syslink
ti_syslink.tar: package/package.bld.xml
ti_syslink.tar: package/package.ext.xml
ti_syslink.tar: package/package.rel.dot
ti_syslink.tar: package/build.cfg
ti_syslink.tar: package/package.xdc.inc
ti_syslink.tar: package.bld
ti_syslink.tar: package/package.cfg.xdc.inc
ifeq (,$(MK_NOGENDEPS))
-include package/rel/ti_syslink.tar.dep
endif
package/rel/ti_syslink/ti/syslink/package/package.rel.xml:

ti_syslink.tar: package/rel/ti_syslink.xdc.inc package/rel/ti_syslink/ti/syslink/package/package.rel.xml
	@$(MSG) making release file $@ "(because of $(firstword $?))" ...
	-$(RM) $@
	$(call MKRELTAR,package/rel/ti_syslink.xdc.inc,package/rel/ti_syslink.tar.dep)


release release,ti_syslink: all ti_syslink.tar
clean:: .clean
	-$(RM) ti_syslink.tar
	-$(RM) package/rel/ti_syslink.xdc.inc
	-$(RM) package/rel/ti_syslink.tar.dep

clean:: .clean
	-$(RM) .libraries .libraries,*
clean:: 
	-$(RM) .dlls .dlls,*
#
# The following clean rule removes user specified
# generated files or directories.
#

ifneq (clean,$(MAKECMDGOALS))
ifeq (,$(wildcard package))
    $(shell $(MKDIR) package)
endif
ifeq (,$(wildcard package/cfg))
    $(shell $(MKDIR) package/cfg)
endif
ifeq (,$(wildcard package/lib))
    $(shell $(MKDIR) package/lib)
endif
ifeq (,$(wildcard package/rel))
    $(shell $(MKDIR) package/rel)
endif
ifeq (,$(wildcard package/internal))
    $(shell $(MKDIR) package/internal)
endif
ifeq (,$(wildcard package/external))
    $(shell $(MKDIR) package/external)
endif
endif
clean::
	-$(RMDIR) package


