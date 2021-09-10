set LANG=es
set ROOT_DIR=%~d0%~p0
set ROOT_DIR_OUT=%ROOT_DIR%\output_%LANG%\


set MSG=bp_messages
set VERSION=-8.80.000-281
cd %ROOT_DIR_OUT%\%MSG%\%MSG%%VERSION%
copy WEB-INF\classes\*.properties .
copy WEB-INF\classes\*.messages .
jar cvf %ROOT_DIR%\jars\%MSG%_%LANG%%VERSION%.jar *.properties *.messages web

set MSG=dqa_messages
set VERSION=-8.80.000-429
cd %ROOT_DIR_OUT%\%MSG%\%MSG%%VERSION%
copy WEB-INF\classes\*.properties .
copy WEB-INF\classes\*.messages .
jar cvf %ROOT_DIR%\jars\%MSG%_%LANG%%VERSION%.jar *.properties *.messages web

set MSG=im_messages
set VERSION=-8.80.000-302
cd %ROOT_DIR_OUT%\%MSG%\%MSG%%VERSION%
copy WEB-INF\classes\*.properties .
copy WEB-INF\classes\*.messages .
jar cvf %ROOT_DIR%\jars\%MSG%_%LANG%%VERSION%.jar *.properties *.messages web

set MSG=is_messages
set VERSION=-8.80.000-192
cd %ROOT_DIR_OUT%\%MSG%\%MSG%%VERSION%
copy WEB-INF\classes\*.properties .
copy WEB-INF\classes\*.messages .
jar cvf %ROOT_DIR%\jars\%MSG%_%LANG%%VERSION%.jar *.properties *.messages web

set MSG=rbd_messages
set VERSION=-8.80.000-3567
cd %ROOT_DIR_OUT%\%MSG%\%MSG%%VERSION%
copy WEB-INF\classes\*.properties .
copy WEB-INF\classes\*.messages .
jar cvf %ROOT_DIR%\jars\%MSG%_%LANG%%VERSION%.jar *.properties *.messages web

set MSG=rbr_messages
set VERSION=-8.80.000-3567
cd %ROOT_DIR_OUT%\%MSG%\%MSG%%VERSION%
copy WEB-INF\classes\*.properties .
copy WEB-INF\classes\*.messages .
jar cvf %ROOT_DIR%\jars\%MSG%_%LANG%%VERSION%.jar *.properties *.messages web

set MSG=ref_messages
set VERSION=-8.80.000-3786
cd %ROOT_DIR_OUT%\%MSG%\%MSG%%VERSION%
copy WEB-INF\classes\*.properties .
copy WEB-INF\classes\*.messages .
jar cvf %ROOT_DIR%\jars\%MSG%_%LANG%%VERSION%.jar *.properties *.messages web

set MSG=sti_messages
set VERSION=-8.80.000-3567
cd %ROOT_DIR_OUT%\%MSG%\%MSG%%VERSION%
copy WEB-INF\classes\*.properties .
copy WEB-INF\classes\*.messages .
jar cvf %ROOT_DIR%\jars\%MSG%_%LANG%%VERSION%.jar *.properties *.messages web

set MSG=wtb_messages
set VERSION=-8.80.000-2060
cd %ROOT_DIR_OUT%\%MSG%\%MSG%%VERSION%
copy WEB-INF\classes\*.properties .
copy WEB-INF\classes\*.messages .
jar cvf %ROOT_DIR%\jars\%MSG%_%LANG%%VERSION%.jar *.properties *.messages web

cd %ROOT_DIR%
