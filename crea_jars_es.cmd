set JAVA_HOME="%~d0%~p0\jdk180_241"

set PATH=%JAVA_HOME%\bin;%PATH%

set LANG=es
set ROOT_DIR=%~d0%~p0
set ROOT_DIR_OUT=%ROOT_DIR%\output_%LANG%

set ROC_FILE=rochade_bpweb
cd %ROOT_DIR_OUT%\%ROC_FILE%
jar -cvf %ROOT_DIR%\jars\%ROC_FILE%_%LANG%.jar *.messages *.properties web

set ROC_FILE=rochade_dqaweb
cd %ROOT_DIR_OUT%\%ROC_FILE%
jar -cvf %ROOT_DIR%\jars\%ROC_FILE%_%LANG%.jar *.messages *.properties web

set ROC_FILE=rochade_imweb
cd %ROOT_DIR_OUT%\%ROC_FILE%
jar -cvf %ROOT_DIR%\jars\%ROC_FILE%_%LANG%.jar *.messages *.properties web

set ROC_FILE=rochade_isweb
cd %ROOT_DIR_OUT%\%ROC_FILE%
jar -cvf %ROOT_DIR%\jars\%ROC_FILE%_%LANG%.jar *.messages *.properties web

set ROC_FILE=rochade_mdmweb
cd %ROOT_DIR_OUT%\%ROC_FILE%
jar -cvf %ROOT_DIR%\jars\%ROC_FILE%_%LANG%.jar *.messages *.properties web

set ROC_FILE=rochade_rdbweb
cd %ROOT_DIR_OUT%\%ROC_FILE%
jar -cvf %ROOT_DIR%\jars\%ROC_FILE%_%LANG%.jar *.messages *.properties web

set ROC_FILE=rochade_rbrweb
cd %ROOT_DIR_OUT%\%ROC_FILE%
jar -cvf %ROOT_DIR%\jars\%ROC_FILE%_%LANG%.jar *.messages *.properties web

set ROC_FILE=rochade_stiweb
cd %ROOT_DIR_OUT%\%ROC_FILE%
jar -cvf %ROOT_DIR%\jars\%ROC_FILE%_%LANG%.jar *.messages *.properties web

set ROC_FILE=rochade_wtbweb
cd %ROOT_DIR_OUT%\%ROC_FILE%
jar -cvf %ROOT_DIR%\jars\%ROC_FILE%_%LANG%.jar *.messages *.properties web

cd %ROOT_DIR%
