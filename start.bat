@echo off
TITLE Iofi-bot
:: Enables virtual env mode and then starts Iofi-bot
env\scripts\activate.bat && py -m Iofi-bot
