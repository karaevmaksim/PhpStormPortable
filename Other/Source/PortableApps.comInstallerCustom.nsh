!macro CustomCodePostInstall
	${If} ${FileExists} "$INSTDIR\App\PhpStorm\jre64\*.*"
        RMDir /r "$INSTDIR\App\PhpStorm\jre64"
	${EndIf}
!macroend
