#############################################################################
# Makefile for building: pokipoki
# Generated by qmake (3.0) (Qt 5.3.1)
# Project:  pokipoki.pro
# Template: app
# Command: D:\Programme_installes\Qt\5.3\mingw482_32\bin\qmake.exe -spec win32-g++ -o Makefile pokipoki.pro
#############################################################################

MAKEFILE      = Makefile

first: release
install: release-install
uninstall: release-uninstall
QMAKE         = D:\Programme_installes\Qt\5.3\mingw482_32\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = $(COPY)
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = $(COPY_FILE)
INSTALL_PROGRAM = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = del
SYMLINK       = copy /y
DEL_DIR       = rmdir
MOVE          = move
SUBTARGETS    =  \
		release \
		debug


release: FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall
debug: FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall

Makefile: pokipoki.pro ../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/win32-g++/qmake.conf ../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/features/spec_pre.prf \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/qdevice.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/features/device_config.prf \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/common/shell-win32.conf \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/qconfig.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_axbase.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_axbase_private.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_axcontainer.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_axcontainer_private.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_axserver.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_axserver_private.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_bluetooth.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_bluetooth_private.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_clucene_private.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_concurrent.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_concurrent_private.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_core.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_core_private.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_declarative.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_declarative_private.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_designer.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_designer_private.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_designercomponents_private.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_enginio.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_enginio_private.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_gui.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_gui_private.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_help.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_help_private.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_multimedia.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_multimedia_private.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_network.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_network_private.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_nfc.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_nfc_private.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_opengl.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_opengl_private.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_openglextensions.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_openglextensions_private.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_platformsupport_private.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_positioning.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_positioning_private.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_printsupport.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_printsupport_private.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_qml.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_qml_private.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_qmltest.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_qmltest_private.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_quick.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_quick_private.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_quickparticles_private.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_quickwidgets.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_script.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_script_private.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_scripttools.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_scripttools_private.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_sensors.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_sensors_private.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_serialport.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_serialport_private.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_sql.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_sql_private.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_svg.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_svg_private.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_testlib.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_testlib_private.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_uitools.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_uitools_private.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_webkit.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_webkit_private.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_webkitwidgets.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_webkitwidgets_private.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_websockets.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_websockets_private.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_widgets.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_widgets_private.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_winextras.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_winextras_private.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_xml.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_xml_private.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/features/qt_functions.prf \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/features/qt_config.prf \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/features/win32/qt_config.prf \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/win32-g++/qmake.conf \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/features/spec_post.prf \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/features/exclusive_builds.prf \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/features/default_pre.prf \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/features/win32/default_pre.prf \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/features/resolve_config.prf \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/features/exclusive_builds_post.prf \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/features/default_post.prf \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/features/win32/rtti.prf \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/features/precompile_header.prf \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/features/warn_on.prf \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/features/qt.prf \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/features/resources.prf \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/features/moc.prf \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/features/win32/opengl.prf \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/features/uic.prf \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/features/win32/windows.prf \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/features/testcase_targets.prf \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/features/exceptions.prf \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/features/yacc.prf \
		../../../Programme_installes/Qt/5.3/mingw482_32/mkspecs/features/lex.prf \
		pokipoki.pro \
		D:/Programme_installes/Qt/5.3/mingw482_32/lib/qtmain.prl \
		D:/Programme_installes/Qt/5.3/mingw482_32/lib/Qt5Core.prl \
		D:/Programme_installes/Qt/5.3/mingw482_32/lib/Qt5WebKitWidgets.prl \
		D:/Programme_installes/Qt/5.3/mingw482_32/lib/Qt5Quick.prl \
		D:/Programme_installes/Qt/5.3/mingw482_32/lib/Qt5MultimediaWidgets.prl \
		D:/Programme_installes/Qt/5.3/mingw482_32/lib/Qt5OpenGL.prl \
		D:/Programme_installes/Qt/5.3/mingw482_32/lib/Qt5PrintSupport.prl \
		D:/Programme_installes/Qt/5.3/mingw482_32/lib/Qt5Qml.prl \
		D:/Programme_installes/Qt/5.3/mingw482_32/lib/Qt5Multimedia.prl \
		D:/Programme_installes/Qt/5.3/mingw482_32/lib/Qt5WebKit.prl \
		D:/Programme_installes/Qt/5.3/mingw482_32/lib/Qt5Widgets.prl \
		D:/Programme_installes/Qt/5.3/mingw482_32/lib/Qt5Positioning.prl \
		D:/Programme_installes/Qt/5.3/mingw482_32/lib/Qt5Sensors.prl \
		D:/Programme_installes/Qt/5.3/mingw482_32/lib/Qt5Network.prl \
		D:/Programme_installes/Qt/5.3/mingw482_32/lib/Qt5Gui.prl
	$(QMAKE) -spec win32-g++ -o Makefile pokipoki.pro
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\features\spec_pre.prf:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\qdevice.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\features\device_config.prf:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\common\shell-win32.conf:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\qconfig.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_axbase.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_axbase_private.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_axcontainer.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_axcontainer_private.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_axserver.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_axserver_private.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_bluetooth.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_bluetooth_private.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_bootstrap_private.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_clucene_private.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_concurrent.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_concurrent_private.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_core.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_core_private.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_declarative.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_declarative_private.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_designer.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_designer_private.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_designercomponents_private.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_enginio.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_enginio_private.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_gui.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_gui_private.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_help.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_help_private.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_multimedia.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_multimedia_private.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_multimediawidgets.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_multimediawidgets_private.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_network.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_network_private.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_nfc.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_nfc_private.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_opengl.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_opengl_private.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_openglextensions.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_openglextensions_private.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_platformsupport_private.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_positioning.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_positioning_private.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_printsupport.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_printsupport_private.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_qml.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_qml_private.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_qmldevtools_private.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_qmltest.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_qmltest_private.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_qtmultimediaquicktools_private.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_quick.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_quick_private.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_quickparticles_private.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_quickwidgets.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_quickwidgets_private.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_script.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_script_private.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_scripttools.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_scripttools_private.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_sensors.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_sensors_private.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_serialport.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_serialport_private.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_sql.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_sql_private.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_svg.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_svg_private.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_testlib.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_testlib_private.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_uitools.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_uitools_private.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_webkit.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_webkit_private.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_webkitwidgets.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_webkitwidgets_private.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_websockets.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_websockets_private.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_widgets.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_widgets_private.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_winextras.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_winextras_private.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_xml.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_xml_private.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_xmlpatterns.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\modules\qt_lib_xmlpatterns_private.pri:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\features\qt_functions.prf:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\features\qt_config.prf:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\features\win32\qt_config.prf:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\win32-g++\qmake.conf:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\features\spec_post.prf:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\features\exclusive_builds.prf:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\features\default_pre.prf:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\features\win32\default_pre.prf:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\features\resolve_config.prf:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\features\exclusive_builds_post.prf:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\features\default_post.prf:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\features\win32\rtti.prf:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\features\precompile_header.prf:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\features\warn_on.prf:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\features\qt.prf:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\features\resources.prf:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\features\moc.prf:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\features\win32\opengl.prf:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\features\uic.prf:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\features\win32\windows.prf:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\features\testcase_targets.prf:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\features\exceptions.prf:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\features\yacc.prf:
..\..\..\Programme_installes\Qt\5.3\mingw482_32\mkspecs\features\lex.prf:
pokipoki.pro:
D:/Programme_installes/Qt/5.3/mingw482_32/lib/qtmain.prl:
D:/Programme_installes/Qt/5.3/mingw482_32/lib/Qt5Core.prl:
D:/Programme_installes/Qt/5.3/mingw482_32/lib/Qt5WebKitWidgets.prl:
D:/Programme_installes/Qt/5.3/mingw482_32/lib/Qt5Quick.prl:
D:/Programme_installes/Qt/5.3/mingw482_32/lib/Qt5MultimediaWidgets.prl:
D:/Programme_installes/Qt/5.3/mingw482_32/lib/Qt5OpenGL.prl:
D:/Programme_installes/Qt/5.3/mingw482_32/lib/Qt5PrintSupport.prl:
D:/Programme_installes/Qt/5.3/mingw482_32/lib/Qt5Qml.prl:
D:/Programme_installes/Qt/5.3/mingw482_32/lib/Qt5Multimedia.prl:
D:/Programme_installes/Qt/5.3/mingw482_32/lib/Qt5WebKit.prl:
D:/Programme_installes/Qt/5.3/mingw482_32/lib/Qt5Widgets.prl:
D:/Programme_installes/Qt/5.3/mingw482_32/lib/Qt5Positioning.prl:
D:/Programme_installes/Qt/5.3/mingw482_32/lib/Qt5Sensors.prl:
D:/Programme_installes/Qt/5.3/mingw482_32/lib/Qt5Network.prl:
D:/Programme_installes/Qt/5.3/mingw482_32/lib/Qt5Gui.prl:
qmake: FORCE
	@$(QMAKE) -spec win32-g++ -o Makefile pokipoki.pro

qmake_all: FORCE

make_first: release-make_first debug-make_first FORCE
all: release-all debug-all FORCE
clean: release-clean debug-clean FORCE
distclean: release-distclean debug-distclean FORCE
	-$(DEL_FILE) Makefile

release-mocclean:
	$(MAKE) -f $(MAKEFILE).Release mocclean
debug-mocclean:
	$(MAKE) -f $(MAKEFILE).Debug mocclean
mocclean: release-mocclean debug-mocclean

release-mocables:
	$(MAKE) -f $(MAKEFILE).Release mocables
debug-mocables:
	$(MAKE) -f $(MAKEFILE).Debug mocables
mocables: release-mocables debug-mocables

check: first
FORCE:

$(MAKEFILE).Release: Makefile
$(MAKEFILE).Debug: Makefile
