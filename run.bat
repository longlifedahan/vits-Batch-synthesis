@echo off
call activate
call conda activate pytorch
python convert.py
pause