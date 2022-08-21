chcp 65001
@echo off
#Step1: get a list of files in a specified folder save to temp.txt
dir C:\test\test\test\test  /b /on >temp.txt

#write down column name first FileList
echo FileList >file_list.txt

#write down the list to file_list
type temp.txt>>file_list.txt

#txt file  transfer to csv file
type file_list.txt>>file_list.csv

#delete the file that we don't need
del file_list.txt
del temp.txt




#if path include chinese, write down "chcp65001" first
#copy the file to destination folder and overwrite it

chcp 65001
@echo off
#Step2: edit destination folder
copy file_list.csv   G:\我的雲端硬碟\file_list.csv /Y
del file_list.csv
