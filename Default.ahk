#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

::4review::@I54988 Please also review the smart objects located: `r
return

::slot#::h4. Uploaded to XA:`r
||Server||Activeness||Slot #||`r
|Test|Active|–|`r
|Prod|Inactive|–|
return

::ffdesc::h4. Original Description:`r`rDescription:
return

::fftemplate::h4. Feature Flag Name:`rDescription of Feature Flag:`rProfiles Currently Using this Feature Flag (if any):`rAdditional Information: `r`rNeeded from Dev: `rIs this Feature Flag still being used:`rHow is it used: `rWhere is it implemented? (Where will it display visually if it is something that is able to be viewed):
return


-------Run Commands--------
!1:: Run, "C:\Users\iXXXXXDocuments\xm8data"
return
!2:: Run, "O:\Testing\Training\Data Updates\For Review"
return
!x::
	Send, XXXXX@verisk.com
Return	
!a::
	Run, "https://epm.verisk.com/jira/secure/RapidBoard.jspa?rapidView=1630"
return
!`::
	Run, "O:\Testing\Training\Data Updates\Branches for Data Updates.xlsx"
return
!t::
	Run, "C:\temp"
return
!k::
	Send, KEYCODEHERE
return
!r::
	Run, "O:\Testing\Training\Data Updates\Header Templates"
return
!d::
	Run, "O:\Testing\Training\Data Updates\InstalledDataManagement"
return
!w::Send Data_Object/XWEPSXM-
return
!s::
	Run, "C:\sqldeveloper"
return
<^<+d::
	Run, "O:\Testing\DKE"
return
!q::
	Run, "https://epm.verisk.com/jira/secure/RapidBoard.jspa?rapidView=2230"
return

^G::
InputBox, OutPut, Go getter, Type something to do, , 300, 100,
If ErrorLevel>0
	Return
If OutPut=workflow
	Run, "https://epm.verisk.com/confluence/display/XWEPS/Data+Update+Workflows"
If OutPut=psu
	Run, "http://csw1ddev01.xactware.com/psu/"
If OutPut=stash
	Run, "https://stash.xactware.com/projects/XM8/repos/xm8data/browse"
If OutPut=online
	Run, iexplore.exe "https://xactimate.com/xo/"
If OutPut=g1
	Run, iexplore.exe "https://g1.xactimate.com/xo/"
If OutPut=g2
	Run, iexplore.exe "https://g2.xactimate.com/xo/#/Login"
If OutPut=test
	Run, iexplore.exe "https://test.xactimate.com/ag/"
If OutPut=g1 test
	Run, iexplore.exe "https://test.g1.xactimate.com/xo/"
If OutPut=beta
	Run, iexplore.exe "https://beta.xactimate.com/ag/"
If OutPut=g1 beta
	Run, iexplore.exe "https://beta.g1.xactimate.com/xo/"
If OutPut=g2 beta
	Run, iexplore.exe "https://beta.g2.xactimate.com/xo/"
If OutPut=admin
	Run, iexplore.exe "https://test.xactimate.com/xwadmin/Account/Login"
If OutPut=g1 admin
	Run, iexplore.exe "https://test.g1.xactimate.com/xwadmin/Account/Login?ReturnUrl=%2fxwadmin%2f"
If OutPut=g2 admin
	Run, iexplore.exe "https://beta.g2.xactimate.com/xwadmin/Account/Login?ReturnUrl=%2fxwadmin%2f"
If OutPut=custom form
	Run, "https://teamcity.xactware.com/viewLog.html?buildTypeId=Xactimate_28Maintenance_CustomFormsStudio&buildId=lastSuccessful&tab=artifacts"
If OutPut=file send
	Run, "https://filesend.xactware.com/upload.cgi"
If OutPut=dash
	Run, "https://epm.verisk.com/jira/secure/Dashboard.jspa"
return 

