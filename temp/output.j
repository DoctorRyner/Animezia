// this script was compiled with wurst 1.8.0.0-jenkins-Wurst-890
globals
endglobals
function initGlobals takes nothing returns nothing
endfunction

function main takes nothing returns nothing
	local trigger initTrig
	call initGlobals()
	set initTrig = CreateTrigger()
	call DestroyTrigger(initTrig)
	set initTrig = null
endfunction

function config takes nothing returns nothing
endfunction

