# Make file of 
# The format of this file is based on GNU_Make_Makefile_templates
# https://github.com/Vdragon/GNU_Make_Makefile_templates
##變數
##Variables

##GNU Make 規則
##GNU Make rules
.PHONY : build
build : 

.PHONY : check_syntax
check_syntax : 
	ghdl -s module_name/module_name.vhdl

.PHONY : analysis
analysis : 
	ghdl -a module_name/module_name.vhdl

.PHONY : elaborate
elaboration : 
	ghdl -e module_name

.PHONY : simulate
simulate : 
	ghdl -r module_name

.PHONY : clean
clean :
	rm 
