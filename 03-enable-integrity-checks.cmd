bcdedit /deletevalue loadoptions
bcdedit -set TESTSIGNING OFF
bcdedit -set NOINTEGRITYCHECKS OFF
shutdown /r /t 0
