bcdedit -set loadoptions DISABLE_INTEGRITY_CHECKS
bcdedit -set TESTSIGNING ON
bcdedit -set NOINTEGRITYCHECKS ON
shutdown /r /t 0