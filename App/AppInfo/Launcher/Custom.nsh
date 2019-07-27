${SegmentFile}

${SegmentInit}
    ${If} $Bits = 64
        ${SetEnvironmentVariablesPath} JAVA_HOME "$EXEDIR\..\CommonFiles\OpenJDK64"
    ${Else}
        ${SetEnvironmentVariablesPath} JAVA_HOME "$EXEDIR\..\CommonFiles\OpenJDK"
    ${EndIf}
!macroend
