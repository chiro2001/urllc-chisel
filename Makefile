MAKEFILE_PATH := $(abspath $(lastword $(MAKEFILE_LIST)))
X_ROOT := $(subst /Makefile,,$(MAKEFILE_PATH))
UNAME := $(if $(USERPROFILE),win32-x86-64,linux-x86-64)
MY_MILL_OPTION := $(if $(USERPROFILE),-i,-i)
MY_MILL_PREFIX := $(if $(USERPROFILE),.\\,./)
#NEMU_LITE_HOME := $(ROOT)/nemu-lite
#CMAKE_BINARY_DIR := $(NEMU_LITE_HOME)/build
CMAKE_BINARY_DIR := $(X_ROOT)/build
# CMAKE_INSTALL_PREFIX := $(X_ROOT)/src/test/resources/$(UNAME)
CMAKE_INSTALL_PREFIX := $(X_ROOT)/src/test/resources
WIN32 := $(if $(USERPROFILE),true,)
#$(shell echo "Platform $(if $(WIN32),Windows,Linux)")
DEFAULT_TEST := mill
PYTHON_EXEC := $(if $(USERPROFILE),python,python3)
SBT := $(if $(WIN32),sbt-win.bat,./sbt -sbt-version 1.6.0)
PYTHON_EXEC := $(if $(WIN32),python,python3)

vivado-create:
	echo "creating projects for modules: $(MODULES)"
	$(PYTHON_EXEC) scripts/vivado.py -c $(MODULES)

vivado-generate:
	echo "generating modules: $(MODULES)"
	$(PYTHON_EXEC) scripts/vivado.py $(MODULES)

.PHONY: vivado-generate vivado-create
