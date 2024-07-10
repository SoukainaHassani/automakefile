#!/bin/bash

function makefile_header()
{
    echo -e "##" >> Makefile
    echo -e "## EPITECH PROJECT, 2024" >> Makefile
    echo -e "## Makefile" >> Makefile
    echo -e "## File description:" >> Makefile
    echo -e "## Generated Makefile with automakefile" >> Makefile
    echo -e "##\n" >> Makefile
}

function write_makefile()
{
    echo -e "${1}\t=\t${2}\n" >> Makefile
}

function directories()
{
    echo -e "${1}\t=\t./${2}" >> Makefile
}

function write_flags()
{
    echo -e "${1}\t=\t${2} -I\$(HEA_DIR)\n" >> Makefile
}

function execute()
{
    echo -e "all:\t\$(NAME)" >> Makefile
    echo -e "\n\$(NAME):\t\$(OBJ)" >> Makefile
    echo -e "\t\t\$(CC) -o \$(NAME) \$(OBJ) \$(CFLAGS) \$(LDFLAGS)\n" >> Makefile
}

function clean_rules()
{
    echo -e "clean:" >> Makefile
    echo -e "\t\trm -f \$(OBJ)\n" >> Makefile
    echo -e "fclean:\tclean" >> Makefile
    echo -e "\t\trm -f \$(NAME)\n" >> Makefile
    echo -e "re:\tclean all" >> Makefile
}

function version_manager()
{
    echo -e "archive:\t\t\$(TAR) $\(ZIPFLAGS) \$(BCK_DIR)" >> Makefile
    echo -e -n "\t$" >> Makefile
    echo -e -n "(ZIP) $" >> Makefile
    echo -e -n "(ZIPFLAGS) $" >> Makefile
    echo -e -n "(ZIPNAME) $" >> Makefile
    echo -e "(SRCS)" >> Makefile
    echo -e -n "\tmv $" >> Makefile
    echo -e -n "(ZIPNAME) $" >> Makefile
    echo -e "(BCK_DIR)\n" >> Makefile
}
