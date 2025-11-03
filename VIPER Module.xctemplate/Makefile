XCODE_USER_TEMPLATES_DIR=$(HOME)/Library/Developer/Xcode/Templates/File Templates

TEMPLATE_NAME=VIPER Module.xctemplate

install_templates:
	mkdir -p "$(XCODE_USER_TEMPLATES_DIR)"
	rm -fR "$(XCODE_USER_TEMPLATES_DIR)/$(TEMPLATE_NAME)"
	cp -R . "$(XCODE_USER_TEMPLATES_DIR)/$(TEMPLATE_NAME)"

uninstall_templates:
	rm -fR "$(XCODE_USER_TEMPLATES_DIR)/$(TEMPLATE_NAME)"
