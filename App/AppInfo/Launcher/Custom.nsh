${SegmentFile}

${SegmentInit}
    ${If} $Bits = 64
        ${SetEnvironmentVariablesPath} JAVA_HOME "$EXEDIR\..\CommonFiles\JDK64"
    ${Else}
        ${SetEnvironmentVariablesPath} JAVA_HOME "$EXEDIR\..\CommonFiles\JDK"
    ${EndIf}
!macroend
