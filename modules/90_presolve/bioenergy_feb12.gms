*** (C) 2008-2016 Potsdam Institute for Climate Impact Research (PIK),
*** authors, and contributors see AUTHORS file
*** This file is part of MAgPIE and licensed under GNU AGPL Version 3 
*** or later. See LICENSE file or go to http://www.gnu.org/licenses/
*** Contact: magpie@pik-potsdam.de


*####################### R SECTION START (PHASES) ##############################
$Ifi "%phase%" == "declarations" $include "./modules/90_presolve/bioenergy_feb12/declarations.gms"
$Ifi "%phase%" == "presolve" $include "./modules/90_presolve/bioenergy_feb12/presolve.gms"
*######################## R SECTION END (PHASES) ###############################

*** EOF on.gms ***