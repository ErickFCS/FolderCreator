@echo off
ECHO Welcome to the FolderCode Maker Program
ECHO Press any key to continue
PAUSE > NUL
FOR /L %%i IN (0, 1, 9) DO (
    MD %%i
    CD %%i
    FOR /L %%v IN (0, 1, 9) DO (
        MD %%v
        CD %%v
        FOR /L %%w IN (0, 1, 9) DO (
            MD %%w
        )
        CD ..
    )
    CD ..
)
ECHO Folder created
ECHO Press any key to exit
PAUSE > NUL