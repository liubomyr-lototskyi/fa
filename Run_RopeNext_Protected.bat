@echo off
cd /d D:\RopeNext_PROTECTED\Rope
set PYTHONPATH=%CD%
call rope_env\Scripts\activate.bat
python rope.py
pause