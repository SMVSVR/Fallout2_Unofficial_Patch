set "bdir=backup\upu"
set "scripts_dir=data\scripts"

if not exist %bdir% mkdir %bdir%

if exist patch000.dat (
  move patch000.dat %bdir%\
)
if exist f2_res.dat (
  move f2_res.dat %bdir%\
)

:: Backup old mods_order.txt if exists
if exist mods\mods_order.txt (
  move mods\mods_order.txt %bdir%\
)
move /y mods_order.txt mods\mods_order.txt

:: I don't know how to iterate over files in batch properly, so just moving back and forth
move /y data %bdir%\
mkdir data\sound
move /y %bdir%\data\savegame data\
move /y %bdir%\data\*.txt data\
move /y %bdir%\data\*.gcd data\
move /y %bdir%\data\sound\music data\sound\

:: sfall scripts
mkdir %scripts_dir%
move /y gl_ammomod.int %scripts_dir%\

del /s upu-install.sh upu-install.bat upu-install.command
echo UPU installed. Backup is in %bdir%
