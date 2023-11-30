@echo off

REM Set the path to the OpenEdge bin directory
set OPENEDGE_BIN=C:\OpenEdge\bin

REM Set the path to the sfg.pf file
set SFG_PF=C:\Tools\Jenkins\sfg.pf

REM Set the path to the sfg.ini file
set SFG_INI=C:\Tools\Jenkins\sfg.ini

REM Set the path to the r script file
set R_SCRIPT=\\10.20.5.12\Obj_Pru\GenerarArchivosAdminfo.r

REM Run the mbpro command
%OPENEDGE_BIN%\mbpro -pf %SFG_PF% -ininame %SFG_INI% -p %R_SCRIPT%
