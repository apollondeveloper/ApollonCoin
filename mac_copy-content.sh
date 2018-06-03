WORKING_APOLLON_BUILD_APP_DIR=/Applications/Apollon.app
cp -R $(WORKING_APOLLON_BUILD_APP_DIR)/Contents/Frameworks ./Apollon-Qt.app/Contents/Frameworks
cp -R $(WORKING_APOLLON_BUILD_APP_DIR)/Contents/Plugins ./Apollon-Qt.app/Contents/Plugins
cp $(WORKING_APOLLON_BUILD_APP_DIR)/Contents/Resources/qt.conf ./Apollon-Qt.app/Contents/Resources/qt.conf
